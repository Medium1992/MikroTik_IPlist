:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.45.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
:if ([:len [/ip/route/find dst-address=188.187.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
:if ([:len [/ip/route/find dst-address=37.112.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.112.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
:if ([:len [/ip/route/find dst-address=37.112.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.112.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
:if ([:len [/ip/route/find dst-address=46.0.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
:if ([:len [/ip/route/find dst-address=5.164.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.164.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
:if ([:len [/ip/route/find dst-address=5.165.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
:if ([:len [/ip/route/find dst-address=85.113.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34533 }
