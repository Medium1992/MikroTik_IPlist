:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.188.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
:if ([:len [/ip/route/find dst-address=46.227.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
:if ([:len [/ip/route/find dst-address=83.142.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.142.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
:if ([:len [/ip/route/find dst-address=91.189.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
