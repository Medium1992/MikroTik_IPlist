:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58220 and dst-address=for_scripts_route/asnv4/AS58220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58220 }
:if ([:len [/ip/route/find comment=AS58220 and dst-address=185.154.60.0/22]] = 0) do={ add dst-address=185.154.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58220 }
