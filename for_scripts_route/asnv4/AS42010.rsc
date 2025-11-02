:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42010 and dst-address=for_scripts_route/asnv4/AS42010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=128.65.96.0/21]] = 0) do={ add dst-address=128.65.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=185.135.168.0/22]] = 0) do={ add dst-address=185.135.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=185.91.21.0/24]] = 0) do={ add dst-address=185.91.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=185.91.22.0/23]] = 0) do={ add dst-address=185.91.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=193.8.240.0/23]] = 0) do={ add dst-address=193.8.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=193.8.242.0/24]] = 0) do={ add dst-address=193.8.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=5.28.48.0/21]] = 0) do={ add dst-address=5.28.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find comment=AS42010 and dst-address=91.103.184.0/21]] = 0) do={ add dst-address=91.103.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
