:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39449 and dst-address=for_scripts_route/asnv4/AS39449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
:if ([:len [/ip/route/find comment=AS39449 and dst-address=178.20.80.0/21]] = 0) do={ add dst-address=178.20.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
:if ([:len [/ip/route/find comment=AS39449 and dst-address=185.52.92.0/22]] = 0) do={ add dst-address=185.52.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
:if ([:len [/ip/route/find comment=AS39449 and dst-address=77.95.160.0/21]] = 0) do={ add dst-address=77.95.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
:if ([:len [/ip/route/find comment=AS39449 and dst-address=88.151.80.0/21]] = 0) do={ add dst-address=88.151.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39449 }
