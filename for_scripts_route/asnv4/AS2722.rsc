:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2722 and dst-address=199.74.15.0/24]] = 0) do={ add dst-address=199.74.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find comment=AS2722 and dst-address=205.186.32.0/21]] = 0) do={ add dst-address=205.186.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find comment=AS2722 and dst-address=205.186.40.0/22]] = 0) do={ add dst-address=205.186.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find comment=AS2722 and dst-address=205.186.44.0/23]] = 0) do={ add dst-address=205.186.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find comment=AS2722 and dst-address=205.186.49.0/24]] = 0) do={ add dst-address=205.186.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find comment=AS2722 and dst-address=205.186.50.0/23]] = 0) do={ add dst-address=205.186.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find comment=AS2722 and dst-address=205.186.52.0/22]] = 0) do={ add dst-address=205.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
:if ([:len [/ip/route/find comment=AS2722 and dst-address=205.186.56.0/21]] = 0) do={ add dst-address=205.186.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2722 }
