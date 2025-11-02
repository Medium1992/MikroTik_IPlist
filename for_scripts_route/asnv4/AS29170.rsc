:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29170 and dst-address=for_scripts_route/asnv4/AS29170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find comment=AS29170 and dst-address=178.132.216.0/21]] = 0) do={ add dst-address=178.132.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find comment=AS29170 and dst-address=185.190.132.0/22]] = 0) do={ add dst-address=185.190.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find comment=AS29170 and dst-address=185.67.176.0/22]] = 0) do={ add dst-address=185.67.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find comment=AS29170 and dst-address=193.0.254.0/24]] = 0) do={ add dst-address=193.0.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find comment=AS29170 and dst-address=46.19.224.0/21]] = 0) do={ add dst-address=46.19.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find comment=AS29170 and dst-address=82.114.64.0/19]] = 0) do={ add dst-address=82.114.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
