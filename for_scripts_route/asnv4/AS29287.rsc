:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=213.143.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.143.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=217.194.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.194.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=217.194.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.194.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=217.194.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.194.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=31.12.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.12.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=83.229.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=83.229.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
:if ([:len [/ip/route/find dst-address=83.229.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.229.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29287 }
