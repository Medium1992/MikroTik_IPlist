:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.170.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.170.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
