:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29067 }
:if ([:len [/ip/route/find dst-address=109.70.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29067 }
:if ([:len [/ip/route/find dst-address=185.159.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29067 }
:if ([:len [/ip/route/find dst-address=193.29.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29067 }
:if ([:len [/ip/route/find dst-address=195.47.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29067 }
