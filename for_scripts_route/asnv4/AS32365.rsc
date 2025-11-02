:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.71.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.71.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32365 }
:if ([:len [/ip/route/find dst-address=173.241.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.241.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32365 }
:if ([:len [/ip/route/find dst-address=204.8.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32365 }
:if ([:len [/ip/route/find dst-address=206.168.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32365 }
