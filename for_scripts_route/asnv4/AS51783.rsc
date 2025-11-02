:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.189.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
:if ([:len [/ip/route/find dst-address=85.143.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.143.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
:if ([:len [/ip/route/find dst-address=85.143.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.143.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
:if ([:len [/ip/route/find dst-address=91.221.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51783 }
