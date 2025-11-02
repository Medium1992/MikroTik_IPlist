:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5939 and dst-address=160.125.0.0/16]] = 0) do={ add dst-address=160.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5939 }
:if ([:len [/ip/route/find comment=AS5939 and dst-address=160.128.192.0/18]] = 0) do={ add dst-address=160.128.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5939 }
:if ([:len [/ip/route/find comment=AS5939 and dst-address=199.211.210.0/24]] = 0) do={ add dst-address=199.211.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5939 }
:if ([:len [/ip/route/find comment=AS5939 and dst-address=206.37.214.0/24]] = 0) do={ add dst-address=206.37.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5939 }
