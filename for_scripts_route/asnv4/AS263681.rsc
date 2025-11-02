:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
:if ([:len [/ip/route/find dst-address=138.204.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
:if ([:len [/ip/route/find dst-address=156.227.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.227.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
:if ([:len [/ip/route/find dst-address=45.236.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263681 }
