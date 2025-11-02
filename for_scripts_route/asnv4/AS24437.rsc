:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24437 and dst-address=for_scripts_route/asnv4/AS24437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24437 }
:if ([:len [/ip/route/find comment=AS24437 and dst-address=130.95.0.0/16]] = 0) do={ add dst-address=130.95.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24437 }
:if ([:len [/ip/route/find comment=AS24437 and dst-address=180.149.248.0/22]] = 0) do={ add dst-address=180.149.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24437 }
:if ([:len [/ip/route/find comment=AS24437 and dst-address=203.24.97.0/24]] = 0) do={ add dst-address=203.24.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24437 }
