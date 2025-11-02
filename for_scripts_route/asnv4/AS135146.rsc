:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135146 and dst-address=for_scripts_route/asnv4/AS135146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135146 }
:if ([:len [/ip/route/find comment=AS135146 and dst-address=168.70.150.0/24]] = 0) do={ add dst-address=168.70.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135146 }
:if ([:len [/ip/route/find comment=AS135146 and dst-address=168.70.171.0/24]] = 0) do={ add dst-address=168.70.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135146 }
