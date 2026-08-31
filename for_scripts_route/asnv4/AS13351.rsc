:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.252.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.232/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.232/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.237/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.237/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.238/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.238/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.130.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.130.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
:if ([:len [/ip/route/find dst-address=23.252.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.252.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13351 }
