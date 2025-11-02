:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.72.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56993 }
:if ([:len [/ip/route/find dst-address=46.254.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56993 }
