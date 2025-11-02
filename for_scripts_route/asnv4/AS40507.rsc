:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40507 and dst-address=for_scripts_route/asnv4/AS40507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40507 }
:if ([:len [/ip/route/find comment=AS40507 and dst-address=23.173.168.0/24]] = 0) do={ add dst-address=23.173.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40507 }
