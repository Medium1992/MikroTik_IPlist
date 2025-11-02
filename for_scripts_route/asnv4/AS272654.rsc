:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272654 and dst-address=for_scripts_route/asnv4/AS272654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272654 }
:if ([:len [/ip/route/find comment=AS272654 and dst-address=201.157.246.0/24]] = 0) do={ add dst-address=201.157.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272654 }
