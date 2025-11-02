:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35518 and dst-address=for_scripts_route/asnv4/AS35518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find comment=AS35518 and dst-address=185.43.200.0/22]] = 0) do={ add dst-address=185.43.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find comment=AS35518 and dst-address=193.134.4.0/22]] = 0) do={ add dst-address=193.134.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find comment=AS35518 and dst-address=46.245.184.0/21]] = 0) do={ add dst-address=46.245.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find comment=AS35518 and dst-address=87.245.64.0/18]] = 0) do={ add dst-address=87.245.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find comment=AS35518 and dst-address=88.151.144.0/21]] = 0) do={ add dst-address=88.151.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find comment=AS35518 and dst-address=88.213.128.0/18]] = 0) do={ add dst-address=88.213.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
:if ([:len [/ip/route/find comment=AS35518 and dst-address=91.102.192.0/21]] = 0) do={ add dst-address=91.102.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35518 }
