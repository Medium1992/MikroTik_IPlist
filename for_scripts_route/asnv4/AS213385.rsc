:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213385 and dst-address=for_scripts_route/asnv4/AS213385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213385 }
:if ([:len [/ip/route/find comment=AS213385 and dst-address=217.60.253.0/24]] = 0) do={ add dst-address=217.60.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213385 }
:if ([:len [/ip/route/find comment=AS213385 and dst-address=31.59.212.0/24]] = 0) do={ add dst-address=31.59.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213385 }
