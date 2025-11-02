:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209733 and dst-address=for_scripts_route/asnv4/AS209733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209733 }
:if ([:len [/ip/route/find comment=AS209733 and dst-address=31.24.252.0/24]] = 0) do={ add dst-address=31.24.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209733 }
:if ([:len [/ip/route/find comment=AS209733 and dst-address=45.82.62.0/24]] = 0) do={ add dst-address=45.82.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209733 }
