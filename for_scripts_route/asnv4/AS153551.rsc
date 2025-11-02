:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153551 and dst-address=for_scripts_route/asnv4/AS153551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153551 }
:if ([:len [/ip/route/find comment=AS153551 and dst-address=161.248.246.0/23]] = 0) do={ add dst-address=161.248.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153551 }
