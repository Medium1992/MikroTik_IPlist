:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.3.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=155.3.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find dst-address=155.3.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=155.3.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find dst-address=155.3.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=155.3.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find dst-address=155.3.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=155.3.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find dst-address=155.3.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.3.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find dst-address=155.3.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.3.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
:if ([:len [/ip/route/find dst-address=155.3.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=155.3.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21853 }
