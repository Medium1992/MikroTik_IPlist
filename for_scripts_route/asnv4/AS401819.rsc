:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.105.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
:if ([:len [/ip/route/find dst-address=198.175.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
:if ([:len [/ip/route/find dst-address=205.233.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
:if ([:len [/ip/route/find dst-address=82.41.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
:if ([:len [/ip/route/find dst-address=87.101.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.101.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401819 }
