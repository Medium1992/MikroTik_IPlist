:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.152.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.152.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=12.152.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.152.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=12.166.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.166.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=12.166.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.166.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=12.166.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.166.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=65.125.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.125.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=69.1.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=69.1.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=69.1.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=69.1.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=74.80.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.80.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
:if ([:len [/ip/route/find dst-address=76.72.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25921 }
