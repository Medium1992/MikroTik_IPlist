:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197567 and dst-address=for_scripts_route/asnv4/AS197567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197567 }
:if ([:len [/ip/route/find comment=AS197567 and dst-address=91.224.98.0/23]] = 0) do={ add dst-address=91.224.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197567 }
