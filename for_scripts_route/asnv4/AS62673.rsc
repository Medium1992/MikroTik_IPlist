:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62673 and dst-address=for_scripts_route/asnv4/AS62673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62673 }
:if ([:len [/ip/route/find comment=AS62673 and dst-address=198.47.31.0/24]] = 0) do={ add dst-address=198.47.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62673 }
