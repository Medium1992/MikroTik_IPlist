:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207591 and dst-address=for_scripts_route/asnv4/AS207591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207591 }
:if ([:len [/ip/route/find comment=AS207591 and dst-address=147.234.78.0/23]] = 0) do={ add dst-address=147.234.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207591 }
