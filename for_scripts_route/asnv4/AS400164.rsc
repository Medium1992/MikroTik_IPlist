:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.212.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.212.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.212.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.212.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.57.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.64.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.64.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.81.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.81.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.81.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.83.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=38.83.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
:if ([:len [/ip/route/find dst-address=65.75.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400164 }
