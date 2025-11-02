:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=104.21.33.28]] = 0) do={ add dst-address=104.21.33.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=172.67.140.187]] = 0) do={ add dst-address=172.67.140.187 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=185.178.208.176]] = 0) do={ add dst-address=185.178.208.176 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.96.10]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.96.3]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.96.7]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.96.9]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.97.10]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.97.3]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.97.7]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=188.114.97.9]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=190.115.16.41]] = 0) do={ add dst-address=190.115.16.41 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=190.115.31.90]] = 0) do={ add dst-address=190.115.31.90 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find comment=rulate.ru and dst-address=84.201.182.120]] = 0) do={ add dst-address=84.201.182.120 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
