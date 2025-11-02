:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13965 and dst-address=107.116.31.0/24]] = 0) do={ add dst-address=107.116.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13965 }
:if ([:len [/ip/route/find comment=AS13965 and dst-address=107.116.32.0/21]] = 0) do={ add dst-address=107.116.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13965 }
:if ([:len [/ip/route/find comment=AS13965 and dst-address=107.121.191.0/24]] = 0) do={ add dst-address=107.121.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13965 }
:if ([:len [/ip/route/find comment=AS13965 and dst-address=107.121.192.0/23]] = 0) do={ add dst-address=107.121.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13965 }
:if ([:len [/ip/route/find comment=AS13965 and dst-address=107.121.194.0/24]] = 0) do={ add dst-address=107.121.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13965 }
:if ([:len [/ip/route/find comment=AS13965 and dst-address=107.121.196.0/23]] = 0) do={ add dst-address=107.121.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13965 }
:if ([:len [/ip/route/find comment=AS13965 and dst-address=107.121.198.0/24]] = 0) do={ add dst-address=107.121.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13965 }
