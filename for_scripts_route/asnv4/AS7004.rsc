:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7004 and dst-address=for_scripts_route/asnv4/AS7004.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7004.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=164.77.27.0/24]] = 0) do={ add dst-address=164.77.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.103.155.0/24]] = 0) do={ add dst-address=186.103.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.103.156.0/22]] = 0) do={ add dst-address=186.103.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.103.240.0/20]] = 0) do={ add dst-address=186.103.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.148.0.0/23]] = 0) do={ add dst-address=186.148.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.148.16.0/20]] = 0) do={ add dst-address=186.148.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.148.2.0/24]] = 0) do={ add dst-address=186.148.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.148.32.0/19]] = 0) do={ add dst-address=186.148.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.148.4.0/23]] = 0) do={ add dst-address=186.148.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.148.7.0/24]] = 0) do={ add dst-address=186.148.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=186.148.8.0/21]] = 0) do={ add dst-address=186.148.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=190.82.114.0/23]] = 0) do={ add dst-address=190.82.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.10.224.0/24]] = 0) do={ add dst-address=200.10.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.12.18.0/24]] = 0) do={ add dst-address=200.12.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.12.23.0/24]] = 0) do={ add dst-address=200.12.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.12.25.0/24]] = 0) do={ add dst-address=200.12.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.12.26.0/24]] = 0) do={ add dst-address=200.12.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.28.14.0/24]] = 0) do={ add dst-address=200.28.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.29.42.0/24]] = 0) do={ add dst-address=200.29.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.50.42.0/24]] = 0) do={ add dst-address=200.50.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.54.109.0/24]] = 0) do={ add dst-address=200.54.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.54.110.0/24]] = 0) do={ add dst-address=200.54.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.0.0/24]] = 0) do={ add dst-address=200.91.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.16.0/21]] = 0) do={ add dst-address=200.91.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.2.0/24]] = 0) do={ add dst-address=200.91.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.24.0/22]] = 0) do={ add dst-address=200.91.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.29.0/24]] = 0) do={ add dst-address=200.91.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.30.0/23]] = 0) do={ add dst-address=200.91.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.4.0/22]] = 0) do={ add dst-address=200.91.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=200.91.8.0/21]] = 0) do={ add dst-address=200.91.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
:if ([:len [/ip/route/find comment=AS7004 and dst-address=45.176.166.0/23]] = 0) do={ add dst-address=45.176.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7004 }
