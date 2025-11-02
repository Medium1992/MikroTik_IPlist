:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.114.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.114.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49320 }
:if ([:len [/ip/route/find dst-address=193.169.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49320 }
:if ([:len [/ip/route/find dst-address=193.169.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49320 }
:if ([:len [/ip/route/find dst-address=91.228.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49320 }
