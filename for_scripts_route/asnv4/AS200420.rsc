:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200420 and dst-address=for_scripts_route/asnv4/AS200420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find comment=AS200420 and dst-address=185.76.82.0/24]] = 0) do={ add dst-address=185.76.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find comment=AS200420 and dst-address=192.109.248.0/24]] = 0) do={ add dst-address=192.109.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find comment=AS200420 and dst-address=195.49.205.0/24]] = 0) do={ add dst-address=195.49.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find comment=AS200420 and dst-address=212.110.157.0/24]] = 0) do={ add dst-address=212.110.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
:if ([:len [/ip/route/find comment=AS200420 and dst-address=91.232.117.0/24]] = 0) do={ add dst-address=91.232.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200420 }
