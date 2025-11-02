:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=185.188.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=185.219.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=188.132.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=45.135.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=78.135.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=78.135.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=93.157.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
:if ([:len [/ip/route/find dst-address=93.157.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206375 }
