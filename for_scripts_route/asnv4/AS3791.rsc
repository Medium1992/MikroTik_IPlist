:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3791 and dst-address=192.206.56.0/24]] = 0) do={ add dst-address=192.206.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3791 }
:if ([:len [/ip/route/find comment=AS3791 and dst-address=199.47.16.0/24]] = 0) do={ add dst-address=199.47.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3791 }
:if ([:len [/ip/route/find comment=AS3791 and dst-address=199.47.18.0/24]] = 0) do={ add dst-address=199.47.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3791 }
:if ([:len [/ip/route/find comment=AS3791 and dst-address=199.47.28.0/24]] = 0) do={ add dst-address=199.47.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3791 }
:if ([:len [/ip/route/find comment=AS3791 and dst-address=199.47.30.0/24]] = 0) do={ add dst-address=199.47.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3791 }
