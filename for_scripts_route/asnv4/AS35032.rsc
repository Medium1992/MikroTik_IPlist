:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.124.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.124.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
:if ([:len [/ip/route/find dst-address=185.224.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
:if ([:len [/ip/route/find dst-address=193.27.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
:if ([:len [/ip/route/find dst-address=193.27.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
:if ([:len [/ip/route/find dst-address=80.76.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.76.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
:if ([:len [/ip/route/find dst-address=85.236.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.236.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35032 }
