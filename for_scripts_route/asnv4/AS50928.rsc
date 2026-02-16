:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.176.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=178.176.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.176.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=178.23.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=188.170.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=188.170.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=188.170.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.170.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=31.173.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.173.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=37.29.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.29.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
:if ([:len [/ip/route/find dst-address=46.29.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50928 }
