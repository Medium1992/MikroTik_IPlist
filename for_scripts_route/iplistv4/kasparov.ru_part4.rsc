:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=54.192.95.125 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.95.125 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.192.95.126 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.95.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.192.95.27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.95.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.192.95.76 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.192.95.76 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.240.174.103 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.240.174.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.240.174.24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.240.174.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.240.174.44 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.240.174.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=54.240.174.93 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=54.240.174.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.189.100 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.189.39 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.189.84 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.189.98 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.189.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.95.19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.95.43 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.43 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.95.75 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=65.9.95.82 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.9.95.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=99.86.4.123 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=99.86.4.53 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=99.86.4.55 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find dst-address=99.86.4.9 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.4.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
