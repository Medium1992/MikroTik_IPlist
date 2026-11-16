:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.205.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.205.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136222 }
:if ([:len [/ip/route/find dst-address=156.226.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.226.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136222 }
:if ([:len [/ip/route/find dst-address=156.254.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.254.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136222 }
