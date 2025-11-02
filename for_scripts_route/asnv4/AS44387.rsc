:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44387 and dst-address=for_scripts_route/asnv4/AS44387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find comment=AS44387 and dst-address=178.16.80.0/20]] = 0) do={ add dst-address=178.16.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find comment=AS44387 and dst-address=185.28.236.0/22]] = 0) do={ add dst-address=185.28.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find comment=AS44387 and dst-address=46.151.48.0/22]] = 0) do={ add dst-address=46.151.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find comment=AS44387 and dst-address=83.143.200.0/21]] = 0) do={ add dst-address=83.143.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
:if ([:len [/ip/route/find comment=AS44387 and dst-address=91.199.115.0/24]] = 0) do={ add dst-address=91.199.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44387 }
