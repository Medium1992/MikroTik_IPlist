:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272018 and dst-address=for_scripts_route/asnv4/AS272018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272018 }
:if ([:len [/ip/route/find comment=AS272018 and dst-address=156.235.90.0/23]] = 0) do={ add dst-address=156.235.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272018 }
:if ([:len [/ip/route/find comment=AS272018 and dst-address=45.198.56.0/23]] = 0) do={ add dst-address=45.198.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272018 }
