:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.61.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.61.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=79.108.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.108.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=79.108.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.108.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=79.108.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.108.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=84.232.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=84.232.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.232.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=84.236.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.236.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=93.157.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.157.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
:if ([:len [/ip/route/find dst-address=95.178.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.178.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210423 }
