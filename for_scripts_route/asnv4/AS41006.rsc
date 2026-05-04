:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.234.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find dst-address=89.234.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find dst-address=89.234.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find dst-address=89.234.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
:if ([:len [/ip/route/find dst-address=89.234.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.234.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41006 }
