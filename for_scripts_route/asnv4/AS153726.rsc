:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153726 and dst-address=for_scripts_route/asnv4/AS153726.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153726.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153726 }
:if ([:len [/ip/route/find comment=AS153726 and dst-address=123.253.226.0/24]] = 0) do={ add dst-address=123.253.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153726 }
