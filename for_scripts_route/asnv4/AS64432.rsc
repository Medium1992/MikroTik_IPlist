:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64432 and dst-address=for_scripts_route/asnv4/AS64432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64432 }
:if ([:len [/ip/route/find comment=AS64432 and dst-address=185.165.120.0/24]] = 0) do={ add dst-address=185.165.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64432 }
:if ([:len [/ip/route/find comment=AS64432 and dst-address=185.165.122.0/24]] = 0) do={ add dst-address=185.165.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64432 }
:if ([:len [/ip/route/find comment=AS64432 and dst-address=185.203.74.0/23]] = 0) do={ add dst-address=185.203.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64432 }
