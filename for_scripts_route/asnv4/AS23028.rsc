:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.138.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.138.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=203.28.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.28.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=204.74.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.74.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=216.31.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=216.31.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=216.31.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=216.31.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=216.31.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=216.31.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=38.229.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.229.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=38.229.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.229.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
:if ([:len [/ip/route/find dst-address=68.22.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.22.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23028 }
