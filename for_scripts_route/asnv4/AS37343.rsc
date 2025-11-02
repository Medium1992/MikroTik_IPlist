:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.158.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find dst-address=197.158.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find dst-address=197.158.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find dst-address=197.158.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find dst-address=197.158.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find dst-address=197.158.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
:if ([:len [/ip/route/find dst-address=41.79.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37343 }
