:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41096 and dst-address=for_scripts_route/asnv4/AS41096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41096 }
:if ([:len [/ip/route/find comment=AS41096 and dst-address=176.98.64.0/19]] = 0) do={ add dst-address=176.98.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41096 }
:if ([:len [/ip/route/find comment=AS41096 and dst-address=195.189.104.0/22]] = 0) do={ add dst-address=195.189.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41096 }
