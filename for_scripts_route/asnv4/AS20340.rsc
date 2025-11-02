:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=205.196.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=205.196.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=206.80.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=208.52.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.52.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=208.52.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.52.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=208.70.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=209.40.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.40.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=64.34.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.34.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=65.39.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.39.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=67.213.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.213.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=69.4.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.4.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=69.54.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.54.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=69.54.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.54.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=69.54.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.54.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
:if ([:len [/ip/route/find dst-address=69.54.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.54.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20340 }
