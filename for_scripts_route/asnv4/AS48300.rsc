:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48300 }
:if ([:len [/ip/route/find dst-address=158.173.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48300 }
:if ([:len [/ip/route/find dst-address=169.40.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48300 }
:if ([:len [/ip/route/find dst-address=89.18.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48300 }
