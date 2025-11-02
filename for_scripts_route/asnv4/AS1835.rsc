:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1835 and dst-address=for_scripts_route/asnv4/AS1835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find comment=AS1835 and dst-address=130.225.0.0/16]] = 0) do={ add dst-address=130.225.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find comment=AS1835 and dst-address=130.226.0.0/16]] = 0) do={ add dst-address=130.226.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find comment=AS1835 and dst-address=192.38.0.0/17]] = 0) do={ add dst-address=192.38.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find comment=AS1835 and dst-address=193.163.46.0/24]] = 0) do={ add dst-address=193.163.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
:if ([:len [/ip/route/find comment=AS1835 and dst-address=193.3.238.0/24]] = 0) do={ add dst-address=193.3.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1835 }
