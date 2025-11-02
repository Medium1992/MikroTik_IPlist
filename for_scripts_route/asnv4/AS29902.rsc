:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.65.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.65.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find dst-address=66.20.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.20.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find dst-address=70.158.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.158.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find dst-address=74.174.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.174.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find dst-address=74.174.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.174.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
:if ([:len [/ip/route/find dst-address=74.174.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.174.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29902 }
