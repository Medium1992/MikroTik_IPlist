:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.56.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44300 }
:if ([:len [/ip/route/find dst-address=185.6.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44300 }
:if ([:len [/ip/route/find dst-address=188.95.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.95.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44300 }
:if ([:len [/ip/route/find dst-address=46.29.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44300 }
:if ([:len [/ip/route/find dst-address=88.151.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.151.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44300 }
