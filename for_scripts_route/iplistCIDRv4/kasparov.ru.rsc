:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.136.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.136.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=108.156.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.156.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=13.224.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=13.32.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=143.204.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.204.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=18.165.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=18.172.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.172.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=18.238.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.238.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=18.244.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.244.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=18.64.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=18.66.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=18.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=3.160.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.160.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=3.164.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.164.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=3.167.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.167.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=3.169.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.169.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=3.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=3.174.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=3.174.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=52.222.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=52.84.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.84.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.192.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.240.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
