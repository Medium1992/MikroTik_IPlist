:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34265 and dst-address=176.106.0.0/21]] = 0) do={ add dst-address=176.106.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34265 }
:if ([:len [/ip/route/find comment=AS34265 and dst-address=176.112.120.0/21]] = 0) do={ add dst-address=176.112.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34265 }
:if ([:len [/ip/route/find comment=AS34265 and dst-address=193.138.184.0/22]] = 0) do={ add dst-address=193.138.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34265 }
:if ([:len [/ip/route/find comment=AS34265 and dst-address=213.108.72.0/21]] = 0) do={ add dst-address=213.108.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34265 }
