:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34010 and dst-address=for_scripts_route/asnv4/AS34010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=188.125.64.0/20]] = 0) do={ add dst-address=188.125.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=188.125.80.0/21]] = 0) do={ add dst-address=188.125.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=212.82.96.0/20]] = 0) do={ add dst-address=212.82.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=217.12.2.0/23]] = 0) do={ add dst-address=217.12.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=217.12.4.0/22]] = 0) do={ add dst-address=217.12.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=217.12.8.0/21]] = 0) do={ add dst-address=217.12.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=217.146.176.0/20]] = 0) do={ add dst-address=217.146.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=46.228.32.0/20]] = 0) do={ add dst-address=46.228.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=77.238.160.0/22]] = 0) do={ add dst-address=77.238.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=77.238.176.0/22]] = 0) do={ add dst-address=77.238.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=77.238.184.0/22]] = 0) do={ add dst-address=77.238.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=77.238.188.0/24]] = 0) do={ add dst-address=77.238.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=77.238.190.0/23]] = 0) do={ add dst-address=77.238.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=87.248.108.0/23]] = 0) do={ add dst-address=87.248.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=87.248.110.0/24]] = 0) do={ add dst-address=87.248.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=87.248.120.0/21]] = 0) do={ add dst-address=87.248.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
:if ([:len [/ip/route/find comment=AS34010 and dst-address=87.248.96.0/21]] = 0) do={ add dst-address=87.248.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34010 }
