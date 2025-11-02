:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31404 and dst-address=for_scripts_route/asnv4/AS31404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=185.13.104.0/22]] = 0) do={ add dst-address=185.13.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=185.186.104.0/22]] = 0) do={ add dst-address=185.186.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=185.237.102.0/23]] = 0) do={ add dst-address=185.237.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=193.148.48.0/22]] = 0) do={ add dst-address=193.148.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=194.11.196.0/22]] = 0) do={ add dst-address=194.11.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=217.179.128.0/18]] = 0) do={ add dst-address=217.179.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=217.180.64.0/18]] = 0) do={ add dst-address=217.180.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=217.181.96.0/19]] = 0) do={ add dst-address=217.181.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=83.137.0.0/22]] = 0) do={ add dst-address=83.137.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=83.137.5.0/24]] = 0) do={ add dst-address=83.137.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
:if ([:len [/ip/route/find comment=AS31404 and dst-address=83.137.6.0/23]] = 0) do={ add dst-address=83.137.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31404 }
