:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find dst-address=193.222.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.222.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find dst-address=62.72.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.72.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find dst-address=62.80.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.80.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
:if ([:len [/ip/route/find dst-address=85.134.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=85.134.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24751 }
