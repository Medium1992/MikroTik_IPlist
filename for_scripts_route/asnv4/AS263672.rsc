:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263672 and dst-address=for_scripts_route/asnv4/AS263672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263672 }
:if ([:len [/ip/route/find comment=AS263672 and dst-address=177.221.60.0/22]] = 0) do={ add dst-address=177.221.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263672 }
