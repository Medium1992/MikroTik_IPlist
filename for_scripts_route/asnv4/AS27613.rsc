:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27613 and dst-address=for_scripts_route/asnv4/AS27613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27613 }
:if ([:len [/ip/route/find comment=AS27613 and dst-address=207.245.144.0/23]] = 0) do={ add dst-address=207.245.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27613 }
:if ([:len [/ip/route/find comment=AS27613 and dst-address=207.245.146.0/24]] = 0) do={ add dst-address=207.245.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27613 }
