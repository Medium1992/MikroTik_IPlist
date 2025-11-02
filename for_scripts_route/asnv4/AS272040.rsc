:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272040 and dst-address=for_scripts_route/asnv4/AS272040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272040 }
:if ([:len [/ip/route/find comment=AS272040 and dst-address=154.88.184.0/23]] = 0) do={ add dst-address=154.88.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272040 }
