:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41062 and dst-address=for_scripts_route/asnv4/AS41062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41062 }
:if ([:len [/ip/route/find comment=AS41062 and dst-address=178.216.168.0/22]] = 0) do={ add dst-address=178.216.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41062 }
:if ([:len [/ip/route/find comment=AS41062 and dst-address=195.189.246.0/23]] = 0) do={ add dst-address=195.189.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41062 }
