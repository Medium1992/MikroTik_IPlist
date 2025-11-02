:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.35.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.35.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=5.139.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.139.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=5.139.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.139.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=5.139.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.139.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=5.139.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.139.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=5.139.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.139.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=5.139.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.139.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=5.139.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.139.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=62.183.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.183.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=62.183.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.183.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=62.183.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.183.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=62.183.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.183.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=85.173.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.173.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
:if ([:len [/ip/route/find dst-address=94.233.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.233.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35177 }
