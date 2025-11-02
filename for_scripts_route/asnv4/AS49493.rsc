:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49493 and dst-address=for_scripts_route/asnv4/AS49493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49493 }
:if ([:len [/ip/route/find comment=AS49493 and dst-address=89.26.160.0/19]] = 0) do={ add dst-address=89.26.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49493 }
