:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133122 and dst-address=for_scripts_route/asnv4/AS133122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133122 }
:if ([:len [/ip/route/find comment=AS133122 and dst-address=103.195.12.0/23]] = 0) do={ add dst-address=103.195.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133122 }
:if ([:len [/ip/route/find comment=AS133122 and dst-address=103.243.148.0/23]] = 0) do={ add dst-address=103.243.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133122 }
