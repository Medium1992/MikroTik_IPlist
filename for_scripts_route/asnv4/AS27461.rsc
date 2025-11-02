:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27461 and dst-address=for_scripts_route/asnv4/AS27461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27461 }
:if ([:len [/ip/route/find comment=AS27461 and dst-address=216.231.192.0/24]] = 0) do={ add dst-address=216.231.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27461 }
:if ([:len [/ip/route/find comment=AS27461 and dst-address=216.231.194.0/23]] = 0) do={ add dst-address=216.231.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27461 }
:if ([:len [/ip/route/find comment=AS27461 and dst-address=216.231.198.0/24]] = 0) do={ add dst-address=216.231.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27461 }
:if ([:len [/ip/route/find comment=AS27461 and dst-address=216.231.205.0/24]] = 0) do={ add dst-address=216.231.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27461 }
:if ([:len [/ip/route/find comment=AS27461 and dst-address=216.231.206.0/24]] = 0) do={ add dst-address=216.231.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27461 }
