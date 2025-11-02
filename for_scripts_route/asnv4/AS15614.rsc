:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.209.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.209.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find dst-address=185.24.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find dst-address=193.8.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find dst-address=213.168.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.168.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find dst-address=31.41.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
:if ([:len [/ip/route/find dst-address=78.110.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.110.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15614 }
