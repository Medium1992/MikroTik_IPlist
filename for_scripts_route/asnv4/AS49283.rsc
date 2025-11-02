:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.68.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.68.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49283 }
:if ([:len [/ip/route/find dst-address=178.21.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49283 }
:if ([:len [/ip/route/find dst-address=46.182.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49283 }
:if ([:len [/ip/route/find dst-address=89.18.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49283 }
