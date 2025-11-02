:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48571 }
:if ([:len [/ip/route/find dst-address=185.62.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48571 }
:if ([:len [/ip/route/find dst-address=185.62.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48571 }
:if ([:len [/ip/route/find dst-address=194.55.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48571 }
:if ([:len [/ip/route/find dst-address=81.181.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48571 }
:if ([:len [/ip/route/find dst-address=91.209.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48571 }
:if ([:len [/ip/route/find dst-address=91.216.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48571 }
