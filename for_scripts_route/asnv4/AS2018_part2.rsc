:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.54.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find dst-address=198.54.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find dst-address=198.54.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find dst-address=198.54.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
:if ([:len [/ip/route/find dst-address=198.54.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2018 }
