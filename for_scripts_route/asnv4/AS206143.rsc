:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206143 and dst-address=for_scripts_route/asnv4/AS206143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206143 }
:if ([:len [/ip/route/find comment=AS206143 and dst-address=185.195.62.0/23]] = 0) do={ add dst-address=185.195.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206143 }
