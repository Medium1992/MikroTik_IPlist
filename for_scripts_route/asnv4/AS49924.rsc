:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49924 and dst-address=for_scripts_route/asnv4/AS49924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49924 }
:if ([:len [/ip/route/find comment=AS49924 and dst-address=109.73.176.0/20]] = 0) do={ add dst-address=109.73.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49924 }
:if ([:len [/ip/route/find comment=AS49924 and dst-address=185.123.232.0/22]] = 0) do={ add dst-address=185.123.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49924 }
:if ([:len [/ip/route/find comment=AS49924 and dst-address=91.109.192.0/21]] = 0) do={ add dst-address=91.109.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49924 }
