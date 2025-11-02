:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400431 and dst-address=for_scripts_route/asnv4/AS400431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400431 }
:if ([:len [/ip/route/find comment=AS400431 and dst-address=38.86.77.0/24]] = 0) do={ add dst-address=38.86.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400431 }
