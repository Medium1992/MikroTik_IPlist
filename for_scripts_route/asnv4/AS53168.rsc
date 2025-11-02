:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.219.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53168 }
:if ([:len [/ip/route/find dst-address=186.219.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53168 }
:if ([:len [/ip/route/find dst-address=186.219.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53168 }
:if ([:len [/ip/route/find dst-address=186.219.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53168 }
:if ([:len [/ip/route/find dst-address=186.219.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53168 }
:if ([:len [/ip/route/find dst-address=186.219.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53168 }
