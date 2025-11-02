:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=103.246.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=103.246.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.246.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=103.6.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=143.192.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.192.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=143.192.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.192.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=143.192.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.192.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=143.192.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.192.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=150.129.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
:if ([:len [/ip/route/find dst-address=150.129.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131310 }
