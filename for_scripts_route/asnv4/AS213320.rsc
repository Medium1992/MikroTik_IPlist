:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.27.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213320 }
:if ([:len [/ip/route/find dst-address=85.27.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213320 }
:if ([:len [/ip/route/find dst-address=85.27.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213320 }
:if ([:len [/ip/route/find dst-address=85.27.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213320 }
:if ([:len [/ip/route/find dst-address=85.27.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213320 }
:if ([:len [/ip/route/find dst-address=85.27.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213320 }
:if ([:len [/ip/route/find dst-address=85.27.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.27.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213320 }
