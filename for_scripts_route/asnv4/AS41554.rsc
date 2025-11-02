:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41554 and dst-address=for_scripts_route/asnv4/AS41554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41554 }
:if ([:len [/ip/route/find comment=AS41554 and dst-address=195.138.206.0/24]] = 0) do={ add dst-address=195.138.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41554 }
:if ([:len [/ip/route/find comment=AS41554 and dst-address=91.204.164.0/22]] = 0) do={ add dst-address=91.204.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41554 }
:if ([:len [/ip/route/find comment=AS41554 and dst-address=91.222.228.0/22]] = 0) do={ add dst-address=91.222.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41554 }
