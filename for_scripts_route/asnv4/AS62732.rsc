:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62732 and dst-address=for_scripts_route/asnv4/AS62732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62732 }
:if ([:len [/ip/route/find comment=AS62732 and dst-address=205.144.80.0/24]] = 0) do={ add dst-address=205.144.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62732 }
