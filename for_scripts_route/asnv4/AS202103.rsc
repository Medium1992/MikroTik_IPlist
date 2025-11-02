:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.39.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.39.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202103 }
:if ([:len [/ip/route/find dst-address=176.39.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.39.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202103 }
:if ([:len [/ip/route/find dst-address=176.39.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.39.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202103 }
:if ([:len [/ip/route/find dst-address=31.134.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202103 }
:if ([:len [/ip/route/find dst-address=92.52.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=92.52.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202103 }
