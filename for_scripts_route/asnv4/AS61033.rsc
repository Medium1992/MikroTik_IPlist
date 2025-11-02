:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61033 and dst-address=for_scripts_route/asnv4/AS61033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61033 }
:if ([:len [/ip/route/find comment=AS61033 and dst-address=89.46.120.0/24]] = 0) do={ add dst-address=89.46.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61033 }
