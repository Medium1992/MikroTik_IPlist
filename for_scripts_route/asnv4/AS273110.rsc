:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273110 and dst-address=for_scripts_route/asnv4/AS273110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273110 }
:if ([:len [/ip/route/find comment=AS273110 and dst-address=138.99.176.0/24]] = 0) do={ add dst-address=138.99.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273110 }
:if ([:len [/ip/route/find comment=AS273110 and dst-address=209.45.15.0/24]] = 0) do={ add dst-address=209.45.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273110 }
