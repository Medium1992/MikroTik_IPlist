:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.185.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.185.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find dst-address=217.112.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find dst-address=45.154.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find dst-address=62.204.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.204.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
:if ([:len [/ip/route/find dst-address=89.236.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30798 }
