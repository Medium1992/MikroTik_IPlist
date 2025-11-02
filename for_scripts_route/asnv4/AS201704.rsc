:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201704 and dst-address=for_scripts_route/asnv4/AS201704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
:if ([:len [/ip/route/find comment=AS201704 and dst-address=185.65.184.0/22]] = 0) do={ add dst-address=185.65.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
:if ([:len [/ip/route/find comment=AS201704 and dst-address=212.63.96.0/21]] = 0) do={ add dst-address=212.63.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
:if ([:len [/ip/route/find comment=AS201704 and dst-address=37.98.200.0/22]] = 0) do={ add dst-address=37.98.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
:if ([:len [/ip/route/find comment=AS201704 and dst-address=89.42.164.0/22]] = 0) do={ add dst-address=89.42.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
