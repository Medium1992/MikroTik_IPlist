:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44473 and dst-address=for_scripts_route/asnv4/AS44473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44473 }
:if ([:len [/ip/route/find comment=AS44473 and dst-address=178.21.200.0/21]] = 0) do={ add dst-address=178.21.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44473 }
:if ([:len [/ip/route/find comment=AS44473 and dst-address=185.39.100.0/22]] = 0) do={ add dst-address=185.39.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44473 }
:if ([:len [/ip/route/find comment=AS44473 and dst-address=31.186.40.0/21]] = 0) do={ add dst-address=31.186.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44473 }
:if ([:len [/ip/route/find comment=AS44473 and dst-address=79.99.112.0/21]] = 0) do={ add dst-address=79.99.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44473 }
:if ([:len [/ip/route/find comment=AS44473 and dst-address=91.194.142.0/23]] = 0) do={ add dst-address=91.194.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44473 }
:if ([:len [/ip/route/find comment=AS44473 and dst-address=95.130.136.0/21]] = 0) do={ add dst-address=95.130.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44473 }
