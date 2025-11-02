:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5430 and dst-address=for_scripts_route/asnv4/AS5430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
:if ([:len [/ip/route/find comment=AS5430 and dst-address=194.97.0.0/19]] = 0) do={ add dst-address=194.97.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
:if ([:len [/ip/route/find comment=AS5430 and dst-address=194.97.172.0/22]] = 0) do={ add dst-address=194.97.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
:if ([:len [/ip/route/find comment=AS5430 and dst-address=195.4.92.0/23]] = 0) do={ add dst-address=195.4.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
:if ([:len [/ip/route/find comment=AS5430 and dst-address=89.58.120.0/21]] = 0) do={ add dst-address=89.58.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5430 }
