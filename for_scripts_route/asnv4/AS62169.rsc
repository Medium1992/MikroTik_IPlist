:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.138.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.138.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62169 }
:if ([:len [/ip/route/find dst-address=185.77.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.77.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62169 }
:if ([:len [/ip/route/find dst-address=46.235.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.235.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62169 }
