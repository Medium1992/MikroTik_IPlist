:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.76.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=110.76.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
:if ([:len [/ip/route/find dst-address=110.77.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=110.77.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
:if ([:len [/ip/route/find dst-address=119.31.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.31.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
:if ([:len [/ip/route/find dst-address=210.76.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.76.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24137 }
