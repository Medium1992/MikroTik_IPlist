:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
:if ([:len [/ip/route/find dst-address=142.202.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
:if ([:len [/ip/route/find dst-address=192.187.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.187.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
:if ([:len [/ip/route/find dst-address=198.185.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.185.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
:if ([:len [/ip/route/find dst-address=198.49.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.49.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
:if ([:len [/ip/route/find dst-address=65.39.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.39.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
:if ([:len [/ip/route/find dst-address=8.36.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.36.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
:if ([:len [/ip/route/find dst-address=8.41.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53831 }
