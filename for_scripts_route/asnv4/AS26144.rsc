:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.111.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.111.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
:if ([:len [/ip/route/find dst-address=12.111.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.111.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
:if ([:len [/ip/route/find dst-address=198.202.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.202.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
:if ([:len [/ip/route/find dst-address=198.202.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.202.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26144 }
