:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212431 and dst-address=for_scripts_route/asnv4/AS212431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212431 }
:if ([:len [/ip/route/find comment=AS212431 and dst-address=212.110.155.0/24]] = 0) do={ add dst-address=212.110.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212431 }
