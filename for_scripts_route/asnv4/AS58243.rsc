:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58243 and dst-address=for_scripts_route/asnv4/AS58243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=185.144.48.0/22]] = 0) do={ add dst-address=185.144.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=185.157.156.0/22]] = 0) do={ add dst-address=185.157.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=185.207.156.0/22]] = 0) do={ add dst-address=185.207.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=185.78.252.0/22]] = 0) do={ add dst-address=185.78.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=185.84.120.0/22]] = 0) do={ add dst-address=185.84.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=193.163.169.0/24]] = 0) do={ add dst-address=193.163.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=207.89.64.0/18]] = 0) do={ add dst-address=207.89.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=45.14.96.0/22]] = 0) do={ add dst-address=45.14.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=46.253.133.0/24]] = 0) do={ add dst-address=46.253.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=5.61.128.0/20]] = 0) do={ add dst-address=5.61.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=5.61.144.0/22]] = 0) do={ add dst-address=5.61.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=5.61.148.0/24]] = 0) do={ add dst-address=5.61.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=5.61.150.0/23]] = 0) do={ add dst-address=5.61.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=5.61.152.0/21]] = 0) do={ add dst-address=5.61.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=5.61.160.0/19]] = 0) do={ add dst-address=5.61.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
:if ([:len [/ip/route/find comment=AS58243 and dst-address=80.246.112.0/20]] = 0) do={ add dst-address=80.246.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58243 }
