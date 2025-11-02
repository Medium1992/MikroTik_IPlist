:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=108.136.0.0/14]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=108.156.0.0/14]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=13.224.0.0/12]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=13.32.0.0/12]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=143.204.0.0/16]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=18.64.0.0/10]] = 0) do={ add dst-address=18.64.0.0/10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=3.128.0.0/9]] = 0) do={ add dst-address=3.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=52.222.0.0/16]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=52.84.0.0/14]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.192.0.0/12]] = 0) do={ add dst-address=54.192.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.224.0.0/11]] = 0) do={ add dst-address=54.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.8.0.0/14]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=99.86.0.0/16]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
