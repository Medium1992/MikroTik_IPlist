:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.229.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.229.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
:if ([:len [/ip/route/find dst-address=176.120.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.120.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
:if ([:len [/ip/route/find dst-address=185.46.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.46.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
:if ([:len [/ip/route/find dst-address=91.205.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58309 }
