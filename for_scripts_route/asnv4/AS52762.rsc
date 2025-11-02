:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52762 and dst-address=177.23.28.0/22]] = 0) do={ add dst-address=177.23.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52762 }
:if ([:len [/ip/route/find comment=AS52762 and dst-address=206.0.140.0/23]] = 0) do={ add dst-address=206.0.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52762 }
:if ([:len [/ip/route/find comment=AS52762 and dst-address=206.0.142.0/24]] = 0) do={ add dst-address=206.0.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52762 }
:if ([:len [/ip/route/find comment=AS52762 and dst-address=38.156.0.0/22]] = 0) do={ add dst-address=38.156.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52762 }
