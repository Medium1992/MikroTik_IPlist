:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213638 and dst-address=for_scripts_route/asnv4/AS213638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213638 }
:if ([:len [/ip/route/find comment=AS213638 and dst-address=79.174.20.0/24]] = 0) do={ add dst-address=79.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213638 }
