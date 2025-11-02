:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16645 and dst-address=for_scripts_route/asnv4/AS16645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
:if ([:len [/ip/route/find comment=AS16645 and dst-address=64.235.18.0/23]] = 0) do={ add dst-address=64.235.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
:if ([:len [/ip/route/find comment=AS16645 and dst-address=64.235.20.0/22]] = 0) do={ add dst-address=64.235.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
:if ([:len [/ip/route/find comment=AS16645 and dst-address=64.235.24.0/21]] = 0) do={ add dst-address=64.235.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
:if ([:len [/ip/route/find comment=AS16645 and dst-address=69.8.192.0/22]] = 0) do={ add dst-address=69.8.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16645 }
