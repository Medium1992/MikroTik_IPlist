:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.4.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.4.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13787 }
:if ([:len [/ip/route/find dst-address=74.5.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.5.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13787 }
:if ([:len [/ip/route/find dst-address=76.7.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.7.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13787 }
