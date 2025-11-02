:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.14.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.14.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=12.14.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.14.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=12.190.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.190.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=12.231.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.231.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
:if ([:len [/ip/route/find dst-address=206.252.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.252.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23349 }
