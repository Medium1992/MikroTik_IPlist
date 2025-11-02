:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.115.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.115.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
:if ([:len [/ip/route/find dst-address=85.153.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.153.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398373 }
