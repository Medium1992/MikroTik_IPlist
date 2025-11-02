:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38887 }
:if ([:len [/ip/route/find dst-address=103.240.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38887 }
:if ([:len [/ip/route/find dst-address=103.60.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38887 }
:if ([:len [/ip/route/find dst-address=160.22.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.22.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38887 }
:if ([:len [/ip/route/find dst-address=44.136.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=44.136.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38887 }
