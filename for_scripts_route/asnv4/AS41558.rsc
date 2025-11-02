:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41558 and dst-address=for_scripts_route/asnv4/AS41558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41558 }
:if ([:len [/ip/route/find comment=AS41558 and dst-address=185.103.204.0/22]] = 0) do={ add dst-address=185.103.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41558 }
:if ([:len [/ip/route/find comment=AS41558 and dst-address=195.3.228.0/22]] = 0) do={ add dst-address=195.3.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41558 }
:if ([:len [/ip/route/find comment=AS41558 and dst-address=195.78.78.0/23]] = 0) do={ add dst-address=195.78.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41558 }
:if ([:len [/ip/route/find comment=AS41558 and dst-address=91.90.0.0/21]] = 0) do={ add dst-address=91.90.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41558 }
