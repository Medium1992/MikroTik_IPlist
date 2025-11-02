:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52875 and dst-address=177.131.144.0/22]] = 0) do={ add dst-address=177.131.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52875 }
:if ([:len [/ip/route/find comment=AS52875 and dst-address=177.131.149.0/24]] = 0) do={ add dst-address=177.131.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52875 }
:if ([:len [/ip/route/find comment=AS52875 and dst-address=177.131.151.0/24]] = 0) do={ add dst-address=177.131.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52875 }
:if ([:len [/ip/route/find comment=AS52875 and dst-address=177.131.159.0/24]] = 0) do={ add dst-address=177.131.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52875 }
:if ([:len [/ip/route/find comment=AS52875 and dst-address=38.20.8.0/22]] = 0) do={ add dst-address=38.20.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52875 }
