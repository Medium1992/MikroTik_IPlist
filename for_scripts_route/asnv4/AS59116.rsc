:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.105.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
:if ([:len [/ip/route/find dst-address=170.105.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
:if ([:len [/ip/route/find dst-address=170.105.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
:if ([:len [/ip/route/find dst-address=170.105.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
:if ([:len [/ip/route/find dst-address=170.105.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
:if ([:len [/ip/route/find dst-address=170.105.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
:if ([:len [/ip/route/find dst-address=170.105.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
:if ([:len [/ip/route/find dst-address=170.105.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.105.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59116 }
