:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.94.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.94.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find dst-address=168.234.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.234.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find dst-address=189.84.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=189.84.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find dst-address=38.246.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.246.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
:if ([:len [/ip/route/find dst-address=45.183.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.183.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263763 }
