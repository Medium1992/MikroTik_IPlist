:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49771 and dst-address=for_scripts_route/asnv4/AS49771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49771 }
:if ([:len [/ip/route/find comment=AS49771 and dst-address=194.242.24.0/23]] = 0) do={ add dst-address=194.242.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49771 }
:if ([:len [/ip/route/find comment=AS49771 and dst-address=64.7.88.0/22]] = 0) do={ add dst-address=64.7.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49771 }
:if ([:len [/ip/route/find comment=AS49771 and dst-address=94.188.144.0/24]] = 0) do={ add dst-address=94.188.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49771 }
