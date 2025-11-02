:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=188.74.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=188.74.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=188.74.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=188.74.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=206.245.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.245.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=217.168.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.168.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=37.48.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.48.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=37.48.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.48.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=37.48.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.48.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=62.64.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.64.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=62.64.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=62.64.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.64.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
:if ([:len [/ip/route/find dst-address=62.64.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.64.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198440 }
