:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.133.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.133.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=208.56.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.56.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=208.56.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.56.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=208.56.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.56.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=216.99.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.99.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=45.42.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.42.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=64.18.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.18.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=68.65.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.65.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
:if ([:len [/ip/route/find dst-address=68.65.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=68.65.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10747 }
