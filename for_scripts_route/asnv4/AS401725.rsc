:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401725 }
:if ([:len [/ip/route/find dst-address=23.128.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401725 }
:if ([:len [/ip/route/find dst-address=40.27.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401725 }
:if ([:len [/ip/route/find dst-address=64.62.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401725 }
