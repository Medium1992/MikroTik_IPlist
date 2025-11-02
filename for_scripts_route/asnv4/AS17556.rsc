:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17556 and dst-address=for_scripts_route/asnv4/AS17556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17556 }
:if ([:len [/ip/route/find comment=AS17556 and dst-address=119.46.99.0/24]] = 0) do={ add dst-address=119.46.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17556 }
:if ([:len [/ip/route/find comment=AS17556 and dst-address=210.86.191.0/24]] = 0) do={ add dst-address=210.86.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17556 }
