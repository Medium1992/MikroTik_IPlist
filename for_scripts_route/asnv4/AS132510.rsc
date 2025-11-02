:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132510 and dst-address=183.201.192.0/18]] = 0) do={ add dst-address=183.201.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=183.201.46.0/23]] = 0) do={ add dst-address=183.201.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=183.201.64.0/18]] = 0) do={ add dst-address=183.201.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=183.203.0.0/19]] = 0) do={ add dst-address=183.203.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=183.203.64.0/18]] = 0) do={ add dst-address=183.203.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=211.142.22.0/24]] = 0) do={ add dst-address=211.142.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=211.142.30.0/24]] = 0) do={ add dst-address=211.142.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=221.180.20.0/23]] = 0) do={ add dst-address=221.180.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
:if ([:len [/ip/route/find comment=AS132510 and dst-address=221.180.22.0/24]] = 0) do={ add dst-address=221.180.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132510 }
