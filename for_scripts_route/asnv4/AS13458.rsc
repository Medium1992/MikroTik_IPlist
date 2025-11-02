:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13458 and dst-address=167.150.155.0/24]] = 0) do={ add dst-address=167.150.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13458 }
:if ([:len [/ip/route/find comment=AS13458 and dst-address=205.138.242.0/24]] = 0) do={ add dst-address=205.138.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13458 }
:if ([:len [/ip/route/find comment=AS13458 and dst-address=206.142.235.0/24]] = 0) do={ add dst-address=206.142.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13458 }
:if ([:len [/ip/route/find comment=AS13458 and dst-address=62.189.210.0/24]] = 0) do={ add dst-address=62.189.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13458 }
:if ([:len [/ip/route/find comment=AS13458 and dst-address=8.36.88.0/24]] = 0) do={ add dst-address=8.36.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13458 }
