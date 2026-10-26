:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.192.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.192.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152147 }
:if ([:len [/ip/route/find dst-address=165.101.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152147 }
