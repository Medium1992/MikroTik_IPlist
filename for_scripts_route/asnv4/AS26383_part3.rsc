:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.113.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.115.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.119.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.119.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=93.123.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=94.156.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
:if ([:len [/ip/route/find dst-address=94.177.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26383 }
