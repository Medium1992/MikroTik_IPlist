:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14871 and dst-address=for_scripts_route/asnv4/AS14871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14871 }
:if ([:len [/ip/route/find comment=AS14871 and dst-address=205.157.229.0/24]] = 0) do={ add dst-address=205.157.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14871 }
