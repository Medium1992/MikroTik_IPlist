:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46229 and dst-address=for_scripts_route/asnv4/AS46229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46229 }
:if ([:len [/ip/route/find comment=AS46229 and dst-address=12.71.115.0/24]] = 0) do={ add dst-address=12.71.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46229 }
