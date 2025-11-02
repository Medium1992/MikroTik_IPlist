:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34287 and dst-address=80.69.144.0/21]] = 0) do={ add dst-address=80.69.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34287 }
:if ([:len [/ip/route/find comment=AS34287 and dst-address=80.69.152.0/23]] = 0) do={ add dst-address=80.69.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34287 }
:if ([:len [/ip/route/find comment=AS34287 and dst-address=80.69.155.0/24]] = 0) do={ add dst-address=80.69.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34287 }
:if ([:len [/ip/route/find comment=AS34287 and dst-address=80.69.156.0/22]] = 0) do={ add dst-address=80.69.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34287 }
:if ([:len [/ip/route/find comment=AS34287 and dst-address=91.143.0.0/20]] = 0) do={ add dst-address=91.143.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34287 }
