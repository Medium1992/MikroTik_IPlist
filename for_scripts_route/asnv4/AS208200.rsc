:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208200 and dst-address=for_scripts_route/asnv4/AS208200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208200 }
:if ([:len [/ip/route/find comment=AS208200 and dst-address=45.154.72.0/23]] = 0) do={ add dst-address=45.154.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208200 }
