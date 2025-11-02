:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54549 and dst-address=for_scripts_route/asnv4/AS54549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54549 }
:if ([:len [/ip/route/find comment=AS54549 and dst-address=208.184.160.0/24]] = 0) do={ add dst-address=208.184.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54549 }
:if ([:len [/ip/route/find comment=AS54549 and dst-address=66.223.104.0/23]] = 0) do={ add dst-address=66.223.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54549 }
:if ([:len [/ip/route/find comment=AS54549 and dst-address=66.223.106.0/24]] = 0) do={ add dst-address=66.223.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54549 }
