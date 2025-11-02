:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6356 and dst-address=128.227.0.0/16]] = 0) do={ add dst-address=128.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6356 }
:if ([:len [/ip/route/find comment=AS6356 and dst-address=159.178.0.0/16]] = 0) do={ add dst-address=159.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6356 }
:if ([:len [/ip/route/find comment=AS6356 and dst-address=184.185.222.0/24]] = 0) do={ add dst-address=184.185.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6356 }
:if ([:len [/ip/route/find comment=AS6356 and dst-address=192.5.2.0/24]] = 0) do={ add dst-address=192.5.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6356 }
:if ([:len [/ip/route/find comment=AS6356 and dst-address=206.224.221.0/24]] = 0) do={ add dst-address=206.224.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6356 }
:if ([:len [/ip/route/find comment=AS6356 and dst-address=8.6.244.0/23]] = 0) do={ add dst-address=8.6.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6356 }
