:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400034 and dst-address=for_scripts_route/asnv4/AS400034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400034 }
:if ([:len [/ip/route/find comment=AS400034 and dst-address=165.140.122.0/24]] = 0) do={ add dst-address=165.140.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400034 }
:if ([:len [/ip/route/find comment=AS400034 and dst-address=23.144.184.0/24]] = 0) do={ add dst-address=23.144.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400034 }
