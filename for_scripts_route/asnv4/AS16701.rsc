:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16701 and dst-address=for_scripts_route/asnv4/AS16701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16701 }
:if ([:len [/ip/route/find comment=AS16701 and dst-address=200.1.116.0/24]] = 0) do={ add dst-address=200.1.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16701 }
:if ([:len [/ip/route/find comment=AS16701 and dst-address=201.131.79.0/24]] = 0) do={ add dst-address=201.131.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16701 }
