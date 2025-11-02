:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2269 and dst-address=129.175.0.0/16]] = 0) do={ add dst-address=129.175.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2269 }
:if ([:len [/ip/route/find comment=AS2269 and dst-address=138.231.0.0/16]] = 0) do={ add dst-address=138.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2269 }
:if ([:len [/ip/route/find comment=AS2269 and dst-address=192.44.78.0/24]] = 0) do={ add dst-address=192.44.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2269 }
:if ([:len [/ip/route/find comment=AS2269 and dst-address=192.54.164.0/24]] = 0) do={ add dst-address=192.54.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2269 }
:if ([:len [/ip/route/find comment=AS2269 and dst-address=192.93.157.0/24]] = 0) do={ add dst-address=192.93.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2269 }
:if ([:len [/ip/route/find comment=AS2269 and dst-address=192.93.3.0/24]] = 0) do={ add dst-address=192.93.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2269 }
