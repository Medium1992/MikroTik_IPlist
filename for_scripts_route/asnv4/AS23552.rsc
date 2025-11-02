:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.68.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=210.107.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.107.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=210.125.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=210.125.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.125.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=211.229.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.229.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=220.123.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.123.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=59.27.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.27.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=59.27.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.27.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
:if ([:len [/ip/route/find dst-address=59.27.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.27.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23552 }
