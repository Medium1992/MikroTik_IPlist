:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.104.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.104.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find dst-address=178.212.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find dst-address=91.200.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find dst-address=91.200.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
:if ([:len [/ip/route/find dst-address=95.215.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48957 }
