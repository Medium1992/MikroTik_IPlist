:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41638 and dst-address=for_scripts_route/asnv4/AS41638.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41638.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41638 }
:if ([:len [/ip/route/find comment=AS41638 and dst-address=195.138.222.0/24]] = 0) do={ add dst-address=195.138.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41638 }
