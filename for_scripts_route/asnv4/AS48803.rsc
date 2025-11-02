:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48803 and dst-address=for_scripts_route/asnv4/AS48803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=148.160.239.0/24]] = 0) do={ add dst-address=148.160.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=185.19.248.0/22]] = 0) do={ add dst-address=185.19.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=185.27.164.0/22]] = 0) do={ add dst-address=185.27.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=185.67.56.0/22]] = 0) do={ add dst-address=185.67.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.183.148.0/22]] = 0) do={ add dst-address=193.183.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.183.192.0/24]] = 0) do={ add dst-address=193.183.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.183.194.0/23]] = 0) do={ add dst-address=193.183.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.183.212.0/23]] = 0) do={ add dst-address=193.183.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.183.215.0/24]] = 0) do={ add dst-address=193.183.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.183.250.0/23]] = 0) do={ add dst-address=193.183.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.234.108.0/23]] = 0) do={ add dst-address=193.234.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.234.111.0/24]] = 0) do={ add dst-address=193.234.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=193.234.72.0/22]] = 0) do={ add dst-address=193.234.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=194.132.224.0/21]] = 0) do={ add dst-address=194.132.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=194.68.117.0/24]] = 0) do={ add dst-address=194.68.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=217.73.96.0/20]] = 0) do={ add dst-address=217.73.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=31.24.72.0/21]] = 0) do={ add dst-address=31.24.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=88.206.160.0/20]] = 0) do={ add dst-address=88.206.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=88.206.176.0/22]] = 0) do={ add dst-address=88.206.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=91.217.186.0/24]] = 0) do={ add dst-address=91.217.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
:if ([:len [/ip/route/find comment=AS48803 and dst-address=94.103.192.0/20]] = 0) do={ add dst-address=94.103.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48803 }
