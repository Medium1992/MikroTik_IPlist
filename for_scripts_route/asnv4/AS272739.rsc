:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272739 and dst-address=for_scripts_route/asnv4/AS272739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272739 }
:if ([:len [/ip/route/find comment=AS272739 and dst-address=38.156.70.0/23]] = 0) do={ add dst-address=38.156.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272739 }
