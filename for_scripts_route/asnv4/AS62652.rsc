:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62652 and dst-address=for_scripts_route/asnv4/AS62652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62652 }
:if ([:len [/ip/route/find comment=AS62652 and dst-address=128.92.72.0/24]] = 0) do={ add dst-address=128.92.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62652 }
