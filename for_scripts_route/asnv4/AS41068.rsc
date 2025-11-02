:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41068 and dst-address=for_scripts_route/asnv4/AS41068.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41068.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41068 }
:if ([:len [/ip/route/find comment=AS41068 and dst-address=185.222.48.0/23]] = 0) do={ add dst-address=185.222.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41068 }
:if ([:len [/ip/route/find comment=AS41068 and dst-address=185.222.50.0/24]] = 0) do={ add dst-address=185.222.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41068 }
