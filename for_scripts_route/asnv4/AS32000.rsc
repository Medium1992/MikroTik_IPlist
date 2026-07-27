:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.113/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.113/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.114/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.114/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.116/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.245.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.245.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=148.59.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
:if ([:len [/ip/route/find dst-address=23.159.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.159.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32000 }
