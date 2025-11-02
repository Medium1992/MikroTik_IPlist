:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50309 and dst-address=for_scripts_route/asnv4/AS50309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find comment=AS50309 and dst-address=141.193.58.0/24]] = 0) do={ add dst-address=141.193.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find comment=AS50309 and dst-address=185.160.128.0/22]] = 0) do={ add dst-address=185.160.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find comment=AS50309 and dst-address=185.167.48.0/22]] = 0) do={ add dst-address=185.167.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find comment=AS50309 and dst-address=185.221.184.0/22]] = 0) do={ add dst-address=185.221.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find comment=AS50309 and dst-address=217.18.89.0/24]] = 0) do={ add dst-address=217.18.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find comment=AS50309 and dst-address=46.182.192.0/21]] = 0) do={ add dst-address=46.182.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
:if ([:len [/ip/route/find comment=AS50309 and dst-address=94.142.132.0/23]] = 0) do={ add dst-address=94.142.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50309 }
