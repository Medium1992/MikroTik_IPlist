:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.113.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56887 }
:if ([:len [/ip/route/find dst-address=176.124.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.124.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56887 }
:if ([:len [/ip/route/find dst-address=31.131.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.131.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56887 }
