:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.96.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62831 }
:if ([:len [/ip/route/find dst-address=64.96.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62831 }
:if ([:len [/ip/route/find dst-address=64.96.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62831 }
:if ([:len [/ip/route/find dst-address=64.96.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62831 }
:if ([:len [/ip/route/find dst-address=64.96.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62831 }
:if ([:len [/ip/route/find dst-address=64.96.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62831 }
:if ([:len [/ip/route/find dst-address=64.96.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.96.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62831 }
