:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264859 and dst-address=for_scripts_route/asnv4/AS264859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264859 }
:if ([:len [/ip/route/find comment=AS264859 and dst-address=160.238.252.0/22]] = 0) do={ add dst-address=160.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264859 }
:if ([:len [/ip/route/find comment=AS264859 and dst-address=200.95.184.0/22]] = 0) do={ add dst-address=200.95.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264859 }
