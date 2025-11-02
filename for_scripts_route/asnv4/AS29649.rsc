:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.252.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.252.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=188.252.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.252.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=188.252.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.252.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=188.252.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.252.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=188.252.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.252.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=188.252.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.252.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=188.252.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.252.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=193.107.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=193.110.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=195.64.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
:if ([:len [/ip/route/find dst-address=89.206.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.206.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29649 }
