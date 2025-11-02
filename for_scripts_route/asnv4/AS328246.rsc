:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328246 and dst-address=for_scripts_route/asnv4/AS328246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328246 }
:if ([:len [/ip/route/find comment=AS328246 and dst-address=156.0.196.0/23]] = 0) do={ add dst-address=156.0.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328246 }
