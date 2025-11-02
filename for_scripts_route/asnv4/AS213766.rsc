:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213766 and dst-address=for_scripts_route/asnv4/AS213766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213766 }
:if ([:len [/ip/route/find comment=AS213766 and dst-address=124.155.248.0/24]] = 0) do={ add dst-address=124.155.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213766 }
:if ([:len [/ip/route/find comment=AS213766 and dst-address=124.155.251.0/24]] = 0) do={ add dst-address=124.155.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213766 }
