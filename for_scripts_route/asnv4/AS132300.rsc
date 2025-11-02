:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=103.29.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=103.74.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=139.5.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.5.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=183.90.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.90.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=202.129.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=202.129.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=202.94.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.94.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=45.121.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
:if ([:len [/ip/route/find dst-address=45.121.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132300 }
