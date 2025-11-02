:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26998 and dst-address=for_scripts_route/asnv4/AS26998.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26998.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26998 }
:if ([:len [/ip/route/find comment=AS26998 and dst-address=50.204.97.0/24]] = 0) do={ add dst-address=50.204.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26998 }
:if ([:len [/ip/route/find comment=AS26998 and dst-address=50.221.202.0/24]] = 0) do={ add dst-address=50.221.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26998 }
