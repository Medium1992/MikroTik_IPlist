:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.21.33.28 and gateway=$GateWay]] = 0) do={ add dst-address=104.21.33.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=172.67.140.187 and gateway=$GateWay]] = 0) do={ add dst-address=172.67.140.187 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=185.178.208.176 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.208.176 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.9 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.97.10 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.97.3 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.97.7 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=188.114.97.9 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=190.115.16.41 and gateway=$GateWay]] = 0) do={ add dst-address=190.115.16.41 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=190.115.31.90 and gateway=$GateWay]] = 0) do={ add dst-address=190.115.31.90 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
:if ([:len [/ip/route/find dst-address=84.201.182.120 and gateway=$GateWay]] = 0) do={ add dst-address=84.201.182.120 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rulate.ru }
