:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33796 and dst-address=for_scripts_route/asnv4/AS33796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
:if ([:len [/ip/route/find comment=AS33796 and dst-address=185.197.168.0/22]] = 0) do={ add dst-address=185.197.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
:if ([:len [/ip/route/find comment=AS33796 and dst-address=194.28.24.0/22]] = 0) do={ add dst-address=194.28.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
:if ([:len [/ip/route/find comment=AS33796 and dst-address=194.8.242.0/23]] = 0) do={ add dst-address=194.8.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
:if ([:len [/ip/route/find comment=AS33796 and dst-address=84.238.0.0/17]] = 0) do={ add dst-address=84.238.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
