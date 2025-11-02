:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35351 and dst-address=for_scripts_route/asnv4/AS35351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35351 }
:if ([:len [/ip/route/find comment=AS35351 and dst-address=92.119.188.0/24]] = 0) do={ add dst-address=92.119.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35351 }
