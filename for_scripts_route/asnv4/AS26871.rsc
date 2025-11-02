:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.75.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
:if ([:len [/ip/route/find dst-address=192.75.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.75.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
:if ([:len [/ip/route/find dst-address=198.161.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.161.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
:if ([:len [/ip/route/find dst-address=199.185.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.185.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26871 }
