:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401863 and dst-address=for_scripts_route/asnv4/AS401863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find comment=AS401863 and dst-address=12.9.40.0/23]] = 0) do={ add dst-address=12.9.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
:if ([:len [/ip/route/find comment=AS401863 and dst-address=216.126.220.0/22]] = 0) do={ add dst-address=216.126.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401863 }
