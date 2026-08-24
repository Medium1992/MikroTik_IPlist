:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.116.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51070 }
:if ([:len [/ip/route/find dst-address=176.116.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51070 }
:if ([:len [/ip/route/find dst-address=192.162.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51070 }
:if ([:len [/ip/route/find dst-address=195.254.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51070 }
