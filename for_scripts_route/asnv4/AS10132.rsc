:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.212.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.212.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10132 }
:if ([:len [/ip/route/find dst-address=61.4.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10132 }
