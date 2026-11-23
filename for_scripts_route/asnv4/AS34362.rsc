:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.62.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find dst-address=176.62.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.62.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find dst-address=185.80.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
:if ([:len [/ip/route/find dst-address=85.94.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.94.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34362 }
