:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.135.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328344 }
:if ([:len [/ip/route/find dst-address=102.135.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.135.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328344 }
:if ([:len [/ip/route/find dst-address=102.135.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.135.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328344 }
:if ([:len [/ip/route/find dst-address=102.217.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328344 }
:if ([:len [/ip/route/find dst-address=102.217.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.217.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328344 }
