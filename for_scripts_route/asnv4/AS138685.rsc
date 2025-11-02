:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138685 and dst-address=for_scripts_route/asnv4/AS138685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138685 }
:if ([:len [/ip/route/find comment=AS138685 and dst-address=103.44.44.0/24]] = 0) do={ add dst-address=103.44.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138685 }
:if ([:len [/ip/route/find comment=AS138685 and dst-address=110.170.134.0/24]] = 0) do={ add dst-address=110.170.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138685 }
