:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27526 and dst-address=for_scripts_route/asnv4/AS27526.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27526.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27526 }
:if ([:len [/ip/route/find comment=AS27526 and dst-address=209.133.118.0/24]] = 0) do={ add dst-address=209.133.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27526 }
:if ([:len [/ip/route/find comment=AS27526 and dst-address=64.192.228.0/23]] = 0) do={ add dst-address=64.192.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27526 }
:if ([:len [/ip/route/find comment=AS27526 and dst-address=69.45.16.0/23]] = 0) do={ add dst-address=69.45.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27526 }
