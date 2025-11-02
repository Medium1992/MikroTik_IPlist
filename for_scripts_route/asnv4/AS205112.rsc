:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205112 and dst-address=185.117.214.0/24]] = 0) do={ add dst-address=185.117.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205112 }
:if ([:len [/ip/route/find comment=AS205112 and dst-address=185.138.54.0/24]] = 0) do={ add dst-address=185.138.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205112 }
:if ([:len [/ip/route/find comment=AS205112 and dst-address=185.232.100.0/22]] = 0) do={ add dst-address=185.232.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205112 }
:if ([:len [/ip/route/find comment=AS205112 and dst-address=185.65.240.0/24]] = 0) do={ add dst-address=185.65.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205112 }
:if ([:len [/ip/route/find comment=AS205112 and dst-address=185.65.242.0/24]] = 0) do={ add dst-address=185.65.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205112 }
:if ([:len [/ip/route/find comment=AS205112 and dst-address=45.157.240.0/22]] = 0) do={ add dst-address=45.157.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205112 }
