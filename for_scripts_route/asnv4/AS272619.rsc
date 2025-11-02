:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272619 and dst-address=for_scripts_route/asnv4/AS272619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272619 }
:if ([:len [/ip/route/find comment=AS272619 and dst-address=38.225.78.0/23]] = 0) do={ add dst-address=38.225.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272619 }
