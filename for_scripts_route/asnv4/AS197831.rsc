:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.104.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.104.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197831 }
:if ([:len [/ip/route/find dst-address=91.228.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.228.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197831 }
:if ([:len [/ip/route/find dst-address=91.234.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197831 }
:if ([:len [/ip/route/find dst-address=91.244.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.244.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197831 }
