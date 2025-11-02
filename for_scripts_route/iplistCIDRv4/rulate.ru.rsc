:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=185.178.208.0/22]] = 0) do={ add dst-address=185.178.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=190.115.16.0/24]] = 0) do={ add dst-address=190.115.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=190.115.31.0/24]] = 0) do={ add dst-address=190.115.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=84.201.128.0/18]] = 0) do={ add dst-address=84.201.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
