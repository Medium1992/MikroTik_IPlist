:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400442 and dst-address=for_scripts_route/asnv4/AS400442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400442 }
:if ([:len [/ip/route/find comment=AS400442 and dst-address=205.236.99.0/24]] = 0) do={ add dst-address=205.236.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400442 }
:if ([:len [/ip/route/find comment=AS400442 and dst-address=23.133.168.0/24]] = 0) do={ add dst-address=23.133.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400442 }
