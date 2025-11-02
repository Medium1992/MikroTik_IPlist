:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34783 and dst-address=for_scripts_route/asnv4/AS34783.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34783.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34783 }
:if ([:len [/ip/route/find comment=AS34783 and dst-address=185.29.36.0/22]] = 0) do={ add dst-address=185.29.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34783 }
:if ([:len [/ip/route/find comment=AS34783 and dst-address=85.118.48.0/23]] = 0) do={ add dst-address=85.118.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34783 }
:if ([:len [/ip/route/find comment=AS34783 and dst-address=85.118.60.0/22]] = 0) do={ add dst-address=85.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34783 }
