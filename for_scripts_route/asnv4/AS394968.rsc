:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.159.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.159.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=209.10.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=209.10.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=209.10.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=209.10.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=209.10.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=209.10.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.10.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=66.197.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.197.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
:if ([:len [/ip/route/find dst-address=69.5.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394968 }
