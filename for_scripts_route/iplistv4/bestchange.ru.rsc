:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=162.19.86.111]] = 0) do={ add dst-address=162.19.86.111 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=186.2.165.47]] = 0) do={ add dst-address=186.2.165.47 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=186.2.165.82]] = 0) do={ add dst-address=186.2.165.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=188.124.37.146]] = 0) do={ add dst-address=188.124.37.146 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=188.165.25.6]] = 0) do={ add dst-address=188.165.25.6 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=34.8.0.82]] = 0) do={ add dst-address=34.8.0.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=5.135.168.234]] = 0) do={ add dst-address=5.135.168.234 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=5.39.61.119]] = 0) do={ add dst-address=5.39.61.119 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=54.37.161.241]] = 0) do={ add dst-address=54.37.161.241 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=94.23.153.55]] = 0) do={ add dst-address=94.23.153.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
:if ([:len [/ip/route/find comment=bestchange.ru and dst-address=95.129.232.114]] = 0) do={ add dst-address=95.129.232.114 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bestchange.ru }
