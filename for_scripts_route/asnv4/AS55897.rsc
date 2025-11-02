:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55897 and dst-address=for_scripts_route/asnv4/AS55897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55897 }
:if ([:len [/ip/route/find comment=AS55897 and dst-address=157.17.176.0/24]] = 0) do={ add dst-address=157.17.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55897 }
:if ([:len [/ip/route/find comment=AS55897 and dst-address=219.111.240.0/20]] = 0) do={ add dst-address=219.111.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55897 }
