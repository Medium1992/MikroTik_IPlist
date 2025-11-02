:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.234.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.234.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.234.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.234.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.234.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.234.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.234.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.242.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.242.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.242.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.242.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.242.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=197.242.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.242.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
:if ([:len [/ip/route/find dst-address=41.78.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37308 }
