:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272877 and dst-address=for_scripts_route/asnv4/AS272877.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272877.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272877 }
:if ([:len [/ip/route/find comment=AS272877 and dst-address=103.23.62.0/23]] = 0) do={ add dst-address=103.23.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272877 }
:if ([:len [/ip/route/find comment=AS272877 and dst-address=45.80.196.0/22]] = 0) do={ add dst-address=45.80.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272877 }
