:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.66.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38379 }
:if ([:len [/ip/route/find dst-address=116.66.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.66.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38379 }
:if ([:len [/ip/route/find dst-address=118.242.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.242.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38379 }
:if ([:len [/ip/route/find dst-address=119.18.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38379 }
:if ([:len [/ip/route/find dst-address=119.18.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38379 }
:if ([:len [/ip/route/find dst-address=119.18.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38379 }
:if ([:len [/ip/route/find dst-address=119.18.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.18.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38379 }
