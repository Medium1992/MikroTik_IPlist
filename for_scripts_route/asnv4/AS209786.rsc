:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209786 }
:if ([:len [/ip/route/find dst-address=185.151.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209786 }
:if ([:len [/ip/route/find dst-address=213.139.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.139.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209786 }
