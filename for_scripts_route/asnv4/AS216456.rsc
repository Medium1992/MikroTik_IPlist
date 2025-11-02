:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216456 and dst-address=117.55.199.0/24]] = 0) do={ add dst-address=117.55.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216456 }
:if ([:len [/ip/route/find comment=AS216456 and dst-address=194.164.87.0/24]] = 0) do={ add dst-address=194.164.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216456 }
:if ([:len [/ip/route/find comment=AS216456 and dst-address=194.54.146.0/24]] = 0) do={ add dst-address=194.54.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216456 }
:if ([:len [/ip/route/find comment=AS216456 and dst-address=202.181.153.0/24]] = 0) do={ add dst-address=202.181.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216456 }
:if ([:len [/ip/route/find comment=AS216456 and dst-address=203.28.15.0/24]] = 0) do={ add dst-address=203.28.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216456 }
:if ([:len [/ip/route/find comment=AS216456 and dst-address=212.6.53.0/24]] = 0) do={ add dst-address=212.6.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216456 }
:if ([:len [/ip/route/find comment=AS216456 and dst-address=89.35.53.0/24]] = 0) do={ add dst-address=89.35.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216456 }
