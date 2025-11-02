:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.166.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.166.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find dst-address=139.64.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.64.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find dst-address=154.22.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.22.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find dst-address=154.50.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.50.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find dst-address=158.51.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find dst-address=168.151.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.151.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
:if ([:len [/ip/route/find dst-address=172.99.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.99.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40838 }
