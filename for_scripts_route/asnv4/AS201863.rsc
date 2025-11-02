:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.187.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find dst-address=185.32.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.32.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find dst-address=212.146.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.146.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find dst-address=89.207.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.207.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
:if ([:len [/ip/route/find dst-address=93.190.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201863 }
