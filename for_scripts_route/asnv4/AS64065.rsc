:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64065 and dst-address=for_scripts_route/asnv4/AS64065.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64065.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64065 }
:if ([:len [/ip/route/find comment=AS64065 and dst-address=103.19.36.0/24]] = 0) do={ add dst-address=103.19.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64065 }
:if ([:len [/ip/route/find comment=AS64065 and dst-address=103.88.136.0/23]] = 0) do={ add dst-address=103.88.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64065 }
