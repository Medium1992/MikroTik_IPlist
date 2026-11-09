:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.129.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
:if ([:len [/ip/route/find dst-address=147.129.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.129.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11789 }
