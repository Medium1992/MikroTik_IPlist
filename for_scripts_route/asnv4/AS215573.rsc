:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215573 and dst-address=for_scripts_route/asnv4/AS215573.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215573.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215573 }
:if ([:len [/ip/route/find comment=AS215573 and dst-address=185.246.176.0/23]] = 0) do={ add dst-address=185.246.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215573 }
