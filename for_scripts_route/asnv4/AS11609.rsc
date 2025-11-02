:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11609 and dst-address=for_scripts_route/asnv4/AS11609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11609 }
:if ([:len [/ip/route/find comment=AS11609 and dst-address=198.203.191.0/24]] = 0) do={ add dst-address=198.203.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11609 }
:if ([:len [/ip/route/find comment=AS11609 and dst-address=198.74.128.0/23]] = 0) do={ add dst-address=198.74.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11609 }
:if ([:len [/ip/route/find comment=AS11609 and dst-address=204.194.192.0/21]] = 0) do={ add dst-address=204.194.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11609 }
:if ([:len [/ip/route/find comment=AS11609 and dst-address=216.235.188.0/23]] = 0) do={ add dst-address=216.235.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11609 }
