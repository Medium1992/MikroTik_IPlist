:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400972 and dst-address=for_scripts_route/asnv4/AS400972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400972 }
:if ([:len [/ip/route/find comment=AS400972 and dst-address=12.96.53.0/24]] = 0) do={ add dst-address=12.96.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400972 }
