:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202228 and dst-address=for_scripts_route/asnv4/AS202228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=185.193.116.0/22]] = 0) do={ add dst-address=185.193.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=185.207.148.0/22]] = 0) do={ add dst-address=185.207.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=82.146.12.0/23]] = 0) do={ add dst-address=82.146.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=89.35.234.0/24]] = 0) do={ add dst-address=89.35.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=89.35.250.0/23]] = 0) do={ add dst-address=89.35.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=91.106.26.0/23]] = 0) do={ add dst-address=91.106.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=91.189.136.0/21]] = 0) do={ add dst-address=91.189.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=91.202.192.0/22]] = 0) do={ add dst-address=91.202.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=91.90.164.0/23]] = 0) do={ add dst-address=91.90.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=94.240.16.0/22]] = 0) do={ add dst-address=94.240.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=94.240.52.0/22]] = 0) do={ add dst-address=94.240.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
:if ([:len [/ip/route/find comment=AS202228 and dst-address=94.240.60.0/23]] = 0) do={ add dst-address=94.240.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202228 }
