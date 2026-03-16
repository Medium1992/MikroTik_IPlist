:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202984 }
:if ([:len [/ip/route/find dst-address=185.211.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202984 }
:if ([:len [/ip/route/find dst-address=45.139.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202984 }
:if ([:len [/ip/route/find dst-address=46.8.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202984 }
:if ([:len [/ip/route/find dst-address=92.63.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202984 }
:if ([:len [/ip/route/find dst-address=92.63.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202984 }
