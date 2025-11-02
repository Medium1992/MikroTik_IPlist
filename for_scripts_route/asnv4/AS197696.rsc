:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197696 and dst-address=for_scripts_route/asnv4/AS197696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197696 }
:if ([:len [/ip/route/find comment=AS197696 and dst-address=185.236.224.0/22]] = 0) do={ add dst-address=185.236.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197696 }
:if ([:len [/ip/route/find comment=AS197696 and dst-address=31.170.8.0/21]] = 0) do={ add dst-address=31.170.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197696 }
