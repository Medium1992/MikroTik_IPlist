:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.180.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.180.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32360 }
:if ([:len [/ip/route/find dst-address=199.190.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32360 }
:if ([:len [/ip/route/find dst-address=199.190.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.190.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32360 }
:if ([:len [/ip/route/find dst-address=216.226.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.226.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32360 }
