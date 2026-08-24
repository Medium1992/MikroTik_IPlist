:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.202.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.202.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find dst-address=147.202.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.202.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find dst-address=147.202.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.202.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find dst-address=192.104.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find dst-address=192.104.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
:if ([:len [/ip/route/find dst-address=192.104.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18982 }
