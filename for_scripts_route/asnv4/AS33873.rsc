:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33873 and dst-address=for_scripts_route/asnv4/AS33873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=109.235.136.0/21]] = 0) do={ add dst-address=109.235.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=145.228.0.0/16]] = 0) do={ add dst-address=145.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=146.185.96.0/19]] = 0) do={ add dst-address=146.185.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=156.67.12.0/23]] = 0) do={ add dst-address=156.67.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=185.29.116.0/23]] = 0) do={ add dst-address=185.29.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=185.79.168.0/22]] = 0) do={ add dst-address=185.79.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=194.127.102.0/24]] = 0) do={ add dst-address=194.127.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=194.31.6.0/23]] = 0) do={ add dst-address=194.31.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=84.17.160.0/19]] = 0) do={ add dst-address=84.17.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
:if ([:len [/ip/route/find comment=AS33873 and dst-address=91.105.240.0/21]] = 0) do={ add dst-address=91.105.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33873 }
