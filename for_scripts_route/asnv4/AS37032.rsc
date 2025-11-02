:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37032 and dst-address=for_scripts_route/asnv4/AS37032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37032 }
:if ([:len [/ip/route/find comment=AS37032 and dst-address=41.190.68.0/23]] = 0) do={ add dst-address=41.190.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37032 }
:if ([:len [/ip/route/find comment=AS37032 and dst-address=41.190.70.0/24]] = 0) do={ add dst-address=41.190.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37032 }
