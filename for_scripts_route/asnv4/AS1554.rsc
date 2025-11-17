:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.207.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.210.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.210.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.210.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.210.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.210.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.210.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.210.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.210.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=136.215.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.215.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=155.155.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.155.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=155.155.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.155.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=155.155.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.155.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=155.155.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.155.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=155.155.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.155.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=206.39.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.39.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=6.127.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
:if ([:len [/ip/route/find dst-address=6.64.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.64.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1554 }
