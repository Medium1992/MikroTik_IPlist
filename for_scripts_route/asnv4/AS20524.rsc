:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20524 and dst-address=for_scripts_route/asnv4/AS20524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20524 }
:if ([:len [/ip/route/find comment=AS20524 and dst-address=185.102.158.0/23]] = 0) do={ add dst-address=185.102.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20524 }
