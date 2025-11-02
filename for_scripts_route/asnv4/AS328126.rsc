:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.29.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=197.29.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=80.15.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.15.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=80.15.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.15.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=80.15.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.15.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=80.15.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.15.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=80.15.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.15.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=80.15.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.15.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=80.15.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.15.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
:if ([:len [/ip/route/find dst-address=90.84.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=90.84.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328126 }
