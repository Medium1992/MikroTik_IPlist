:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.59.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48092 }
:if ([:len [/ip/route/find dst-address=176.59.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48092 }
:if ([:len [/ip/route/find dst-address=176.59.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48092 }
:if ([:len [/ip/route/find dst-address=176.59.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48092 }
:if ([:len [/ip/route/find dst-address=93.93.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48092 }
:if ([:len [/ip/route/find dst-address=94.240.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.240.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48092 }
:if ([:len [/ip/route/find dst-address=94.77.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.77.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48092 }
