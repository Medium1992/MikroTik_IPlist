:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27553 and dst-address=209.142.192.0/18]] = 0) do={ add dst-address=209.142.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find comment=AS27553 and dst-address=216.144.200.0/21]] = 0) do={ add dst-address=216.144.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find comment=AS27553 and dst-address=216.144.208.0/20]] = 0) do={ add dst-address=216.144.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find comment=AS27553 and dst-address=63.208.160.0/22]] = 0) do={ add dst-address=63.208.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find comment=AS27553 and dst-address=64.255.64.0/20]] = 0) do={ add dst-address=64.255.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find comment=AS27553 and dst-address=64.27.192.0/19]] = 0) do={ add dst-address=64.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find comment=AS27553 and dst-address=66.79.192.0/19]] = 0) do={ add dst-address=66.79.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
:if ([:len [/ip/route/find comment=AS27553 and dst-address=69.54.192.0/19]] = 0) do={ add dst-address=69.54.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27553 }
