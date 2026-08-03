:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.82.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.82.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62633 }
:if ([:len [/ip/route/find dst-address=207.231.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.231.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62633 }
:if ([:len [/ip/route/find dst-address=23.154.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.154.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62633 }
:if ([:len [/ip/route/find dst-address=65.75.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62633 }
:if ([:len [/ip/route/find dst-address=68.168.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62633 }
