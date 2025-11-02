:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=nyaa.si and dst-address=for_scripts_route/iplistv4/nyaa.si.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/nyaa.si.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.si }
:if ([:len [/ip/route/find comment=nyaa.si and dst-address=186.2.163.20]] = 0) do={ add dst-address=186.2.163.20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.si }
:if ([:len [/ip/route/find comment=nyaa.si and dst-address=195.16.73.95]] = 0) do={ add dst-address=195.16.73.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.si }
