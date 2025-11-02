:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.209.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.209.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20886 }
:if ([:len [/ip/route/find dst-address=195.93.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.93.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20886 }
:if ([:len [/ip/route/find dst-address=217.76.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20886 }
:if ([:len [/ip/route/find dst-address=80.90.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.90.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20886 }
:if ([:len [/ip/route/find dst-address=89.21.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.21.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20886 }
