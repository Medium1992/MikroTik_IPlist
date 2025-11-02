:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=for_scripts_route/iplistv4/kasparov.ru_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/kasparov.ru_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.192.95.125]] = 0) do={ add dst-address=54.192.95.125 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.192.95.126]] = 0) do={ add dst-address=54.192.95.126 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.192.95.27]] = 0) do={ add dst-address=54.192.95.27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.192.95.76]] = 0) do={ add dst-address=54.192.95.76 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.240.174.103]] = 0) do={ add dst-address=54.240.174.103 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.240.174.24]] = 0) do={ add dst-address=54.240.174.24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.240.174.44]] = 0) do={ add dst-address=54.240.174.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=54.240.174.93]] = 0) do={ add dst-address=54.240.174.93 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.189.100]] = 0) do={ add dst-address=65.9.189.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.189.39]] = 0) do={ add dst-address=65.9.189.39 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.189.84]] = 0) do={ add dst-address=65.9.189.84 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.189.98]] = 0) do={ add dst-address=65.9.189.98 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.95.19]] = 0) do={ add dst-address=65.9.95.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.95.43]] = 0) do={ add dst-address=65.9.95.43 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.95.75]] = 0) do={ add dst-address=65.9.95.75 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=65.9.95.82]] = 0) do={ add dst-address=65.9.95.82 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=99.86.4.123]] = 0) do={ add dst-address=99.86.4.123 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=99.86.4.53]] = 0) do={ add dst-address=99.86.4.53 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=99.86.4.55]] = 0) do={ add dst-address=99.86.4.55 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
:if ([:len [/ip/route/find comment=kasparov.ru and dst-address=99.86.4.9]] = 0) do={ add dst-address=99.86.4.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kasparov.ru }
