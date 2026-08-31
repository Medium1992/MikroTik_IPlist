:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.66.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=147.90.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=158.173.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=161.114.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.114.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=192.6.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=77.216.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.216.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
:if ([:len [/ip/route/find dst-address=77.216.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.216.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23061 }
