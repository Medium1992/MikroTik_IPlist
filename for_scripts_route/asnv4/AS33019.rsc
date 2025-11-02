:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33019 and dst-address=for_scripts_route/asnv4/AS33019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33019 }
:if ([:len [/ip/route/find comment=AS33019 and dst-address=192.138.89.0/24]] = 0) do={ add dst-address=192.138.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33019 }
:if ([:len [/ip/route/find comment=AS33019 and dst-address=209.147.96.0/21]] = 0) do={ add dst-address=209.147.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33019 }
