:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272075 and dst-address=for_scripts_route/asnv4/AS272075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272075 }
:if ([:len [/ip/route/find comment=AS272075 and dst-address=45.71.254.0/23]] = 0) do={ add dst-address=45.71.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272075 }
