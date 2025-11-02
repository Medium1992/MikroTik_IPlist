:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8819 and dst-address=for_scripts_route/asnv4/AS8819.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8819.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
:if ([:len [/ip/route/find comment=AS8819 and dst-address=185.188.68.0/22]] = 0) do={ add dst-address=185.188.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
:if ([:len [/ip/route/find comment=AS8819 and dst-address=46.227.104.0/21]] = 0) do={ add dst-address=46.227.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
:if ([:len [/ip/route/find comment=AS8819 and dst-address=83.142.192.0/21]] = 0) do={ add dst-address=83.142.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
:if ([:len [/ip/route/find comment=AS8819 and dst-address=91.189.24.0/21]] = 0) do={ add dst-address=91.189.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8819 }
