:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41160 and dst-address=for_scripts_route/asnv4/AS41160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find comment=AS41160 and dst-address=159.253.184.0/21]] = 0) do={ add dst-address=159.253.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find comment=AS41160 and dst-address=185.205.164.0/22]] = 0) do={ add dst-address=185.205.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find comment=AS41160 and dst-address=185.225.216.0/22]] = 0) do={ add dst-address=185.225.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find comment=AS41160 and dst-address=185.64.204.0/22]] = 0) do={ add dst-address=185.64.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
:if ([:len [/ip/route/find comment=AS41160 and dst-address=89.207.104.0/21]] = 0) do={ add dst-address=89.207.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41160 }
