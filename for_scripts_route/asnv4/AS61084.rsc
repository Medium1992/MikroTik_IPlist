:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.98.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.98.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61084 }
:if ([:len [/ip/route/find dst-address=193.31.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61084 }
:if ([:len [/ip/route/find dst-address=194.146.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61084 }
:if ([:len [/ip/route/find dst-address=194.62.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61084 }
:if ([:len [/ip/route/find dst-address=213.226.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.226.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61084 }
:if ([:len [/ip/route/find dst-address=84.54.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.54.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61084 }
