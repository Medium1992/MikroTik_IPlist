:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.220.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=137.220.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.220.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=147.189.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.189.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=161.38.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.38.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=170.199.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.199.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=174.136.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.136.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=207.53.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.53.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=23.128.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.128.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
:if ([:len [/ip/route/find dst-address=45.248.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.248.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399063 }
