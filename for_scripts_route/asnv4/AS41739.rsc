:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41739 and dst-address=for_scripts_route/asnv4/AS41739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41739 }
:if ([:len [/ip/route/find comment=AS41739 and dst-address=195.246.104.0/24]] = 0) do={ add dst-address=195.246.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41739 }
