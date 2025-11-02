:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57575 and dst-address=109.122.11.0/24]] = 0) do={ add dst-address=109.122.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57575 }
:if ([:len [/ip/route/find comment=AS57575 and dst-address=109.205.197.0/24]] = 0) do={ add dst-address=109.205.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57575 }
:if ([:len [/ip/route/find comment=AS57575 and dst-address=185.153.54.0/24]] = 0) do={ add dst-address=185.153.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57575 }
:if ([:len [/ip/route/find comment=AS57575 and dst-address=89.207.156.0/24]] = 0) do={ add dst-address=89.207.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57575 }
