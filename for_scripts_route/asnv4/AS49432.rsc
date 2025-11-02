:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49432 and dst-address=for_scripts_route/asnv4/AS49432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49432 }
:if ([:len [/ip/route/find comment=AS49432 and dst-address=185.210.224.0/24]] = 0) do={ add dst-address=185.210.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49432 }
