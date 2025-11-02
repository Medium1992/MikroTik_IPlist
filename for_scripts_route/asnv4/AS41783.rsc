:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41783 and dst-address=for_scripts_route/asnv4/AS41783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41783 }
:if ([:len [/ip/route/find comment=AS41783 and dst-address=217.26.16.0/21]] = 0) do={ add dst-address=217.26.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41783 }
