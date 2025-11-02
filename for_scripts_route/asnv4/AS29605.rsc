:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29605 and dst-address=for_scripts_route/asnv4/AS29605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
:if ([:len [/ip/route/find comment=AS29605 and dst-address=178.255.128.0/21]] = 0) do={ add dst-address=178.255.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
:if ([:len [/ip/route/find comment=AS29605 and dst-address=185.207.44.0/23]] = 0) do={ add dst-address=185.207.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
:if ([:len [/ip/route/find comment=AS29605 and dst-address=185.87.88.0/22]] = 0) do={ add dst-address=185.87.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
:if ([:len [/ip/route/find comment=AS29605 and dst-address=193.110.140.0/24]] = 0) do={ add dst-address=193.110.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
