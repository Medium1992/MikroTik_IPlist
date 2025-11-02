:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213518 and dst-address=for_scripts_route/asnv4/AS213518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213518 }
:if ([:len [/ip/route/find comment=AS213518 and dst-address=79.170.96.0/23]] = 0) do={ add dst-address=79.170.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213518 }
:if ([:len [/ip/route/find comment=AS213518 and dst-address=79.170.99.0/24]] = 0) do={ add dst-address=79.170.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213518 }
