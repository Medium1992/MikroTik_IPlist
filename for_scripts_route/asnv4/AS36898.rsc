:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.255.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=169.255.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.255.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
:if ([:len [/ip/route/find dst-address=41.207.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.207.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36898 }
