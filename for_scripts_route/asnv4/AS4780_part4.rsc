:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.66.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
:if ([:len [/ip/route/find dst-address=61.66.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4780 }
