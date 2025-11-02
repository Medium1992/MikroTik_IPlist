:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56093 and dst-address=for_scripts_route/asnv4/AS56093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56093 }
:if ([:len [/ip/route/find comment=AS56093 and dst-address=155.63.240.0/23]] = 0) do={ add dst-address=155.63.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56093 }
:if ([:len [/ip/route/find comment=AS56093 and dst-address=155.63.246.0/23]] = 0) do={ add dst-address=155.63.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56093 }
