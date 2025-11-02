:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.192.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49178 }
:if ([:len [/ip/route/find dst-address=185.237.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.237.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49178 }
:if ([:len [/ip/route/find dst-address=213.162.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.162.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49178 }
