:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17267 and dst-address=165.140.64.0/22]] = 0) do={ add dst-address=165.140.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
:if ([:len [/ip/route/find comment=AS17267 and dst-address=184.105.110.0/24]] = 0) do={ add dst-address=184.105.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
:if ([:len [/ip/route/find comment=AS17267 and dst-address=199.89.49.0/24]] = 0) do={ add dst-address=199.89.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
:if ([:len [/ip/route/find comment=AS17267 and dst-address=23.149.240.0/24]] = 0) do={ add dst-address=23.149.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
:if ([:len [/ip/route/find comment=AS17267 and dst-address=23.177.248.0/24]] = 0) do={ add dst-address=23.177.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
:if ([:len [/ip/route/find comment=AS17267 and dst-address=38.121.36.0/24]] = 0) do={ add dst-address=38.121.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
:if ([:len [/ip/route/find comment=AS17267 and dst-address=38.134.10.0/24]] = 0) do={ add dst-address=38.134.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
:if ([:len [/ip/route/find comment=AS17267 and dst-address=38.65.80.0/24]] = 0) do={ add dst-address=38.65.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17267 }
