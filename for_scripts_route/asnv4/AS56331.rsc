:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56331 and dst-address=for_scripts_route/asnv4/AS56331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56331 }
:if ([:len [/ip/route/find comment=AS56331 and dst-address=91.224.18.0/23]] = 0) do={ add dst-address=91.224.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56331 }
