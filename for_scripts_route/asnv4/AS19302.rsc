:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19302 and dst-address=for_scripts_route/asnv4/AS19302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19302 }
:if ([:len [/ip/route/find comment=AS19302 and dst-address=209.3.198.0/24]] = 0) do={ add dst-address=209.3.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19302 }
