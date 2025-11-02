:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272797 and dst-address=for_scripts_route/asnv4/AS272797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272797 }
:if ([:len [/ip/route/find comment=AS272797 and dst-address=38.183.216.0/23]] = 0) do={ add dst-address=38.183.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272797 }
