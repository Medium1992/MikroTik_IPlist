:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.189.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=147.189.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=147.189.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=147.189.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=147.189.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=180.235.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.235.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=203.62.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=203.62.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
:if ([:len [/ip/route/find dst-address=203.62.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4749 }
