:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.212.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find dst-address=102.216.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find dst-address=102.23.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.23.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find dst-address=154.72.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.72.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find dst-address=169.239.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
:if ([:len [/ip/route/find dst-address=169.255.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327733 }
