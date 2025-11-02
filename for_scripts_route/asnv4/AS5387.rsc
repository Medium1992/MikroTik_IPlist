:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.85.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=217.79.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=217.79.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
:if ([:len [/ip/route/find dst-address=84.237.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.237.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5387 }
