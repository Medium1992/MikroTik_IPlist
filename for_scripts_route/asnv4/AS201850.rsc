:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201850 and dst-address=for_scripts_route/asnv4/AS201850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201850 }
:if ([:len [/ip/route/find comment=AS201850 and dst-address=45.136.142.0/23]] = 0) do={ add dst-address=45.136.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201850 }
