:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.138.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=203.28.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=204.74.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.74.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=216.31.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=38.229.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.229.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=38.229.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.229.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=68.22.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.22.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
