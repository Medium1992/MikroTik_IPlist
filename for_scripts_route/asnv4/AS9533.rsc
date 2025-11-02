:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9533 and dst-address=for_scripts_route/asnv4/AS9533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9533 }
:if ([:len [/ip/route/find comment=AS9533 and dst-address=202.14.164.0/24]] = 0) do={ add dst-address=202.14.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9533 }
:if ([:len [/ip/route/find comment=AS9533 and dst-address=202.28.17.0/24]] = 0) do={ add dst-address=202.28.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9533 }
:if ([:len [/ip/route/find comment=AS9533 and dst-address=202.44.32.0/20]] = 0) do={ add dst-address=202.44.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9533 }
