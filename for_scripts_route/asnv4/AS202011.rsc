:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202011 and dst-address=for_scripts_route/asnv4/AS202011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202011 }
:if ([:len [/ip/route/find comment=AS202011 and dst-address=185.54.176.0/22]] = 0) do={ add dst-address=185.54.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202011 }
:if ([:len [/ip/route/find comment=AS202011 and dst-address=85.234.116.0/23]] = 0) do={ add dst-address=85.234.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202011 }
