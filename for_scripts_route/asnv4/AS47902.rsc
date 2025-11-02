:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47902 and dst-address=for_scripts_route/asnv4/AS47902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=147.123.8.0/22]] = 0) do={ add dst-address=147.123.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=185.100.108.0/22]] = 0) do={ add dst-address=185.100.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=185.202.184.0/22]] = 0) do={ add dst-address=185.202.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=193.239.52.0/22]] = 0) do={ add dst-address=193.239.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=31.223.240.0/20]] = 0) do={ add dst-address=31.223.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=46.19.232.0/21]] = 0) do={ add dst-address=46.19.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=46.254.232.0/21]] = 0) do={ add dst-address=46.254.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=79.143.124.0/22]] = 0) do={ add dst-address=79.143.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=82.193.32.0/19]] = 0) do={ add dst-address=82.193.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=84.247.192.0/20]] = 0) do={ add dst-address=84.247.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
:if ([:len [/ip/route/find comment=AS47902 and dst-address=93.189.184.0/21]] = 0) do={ add dst-address=93.189.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47902 }
