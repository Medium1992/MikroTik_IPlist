:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.134.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.134.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.5.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.5.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.184/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.184/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.186/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.186/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.188/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.188/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.130.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.130.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
:if ([:len [/ip/route/find dst-address=69.58.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.58.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18516 }
