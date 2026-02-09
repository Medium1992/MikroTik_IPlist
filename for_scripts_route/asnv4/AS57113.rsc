:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57113 }
:if ([:len [/ip/route/find dst-address=185.214.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57113 }
