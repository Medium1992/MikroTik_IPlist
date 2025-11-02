:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17823 and dst-address=for_scripts_route/asnv4/AS17823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17823 }
:if ([:len [/ip/route/find comment=AS17823 and dst-address=103.155.66.0/24]] = 0) do={ add dst-address=103.155.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17823 }
:if ([:len [/ip/route/find comment=AS17823 and dst-address=202.28.1.0/24]] = 0) do={ add dst-address=202.28.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17823 }
