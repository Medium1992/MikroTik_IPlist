:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.237.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
:if ([:len [/ip/route/find dst-address=147.237.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
:if ([:len [/ip/route/find dst-address=147.237.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
:if ([:len [/ip/route/find dst-address=147.237.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
:if ([:len [/ip/route/find dst-address=147.237.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
:if ([:len [/ip/route/find dst-address=147.237.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
:if ([:len [/ip/route/find dst-address=147.237.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
:if ([:len [/ip/route/find dst-address=147.237.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.237.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8867 }
