:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16796 and dst-address=for_scripts_route/asnv4/AS16796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=142.13.0.0/16]] = 0) do={ add dst-address=142.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=192.139.19.0/24]] = 0) do={ add dst-address=192.139.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=192.34.70.0/24]] = 0) do={ add dst-address=192.34.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.125.0/24]] = 0) do={ add dst-address=198.163.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.127.0/24]] = 0) do={ add dst-address=198.163.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.144.0/21]] = 0) do={ add dst-address=198.163.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.152.0/24]] = 0) do={ add dst-address=198.163.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.158.0/23]] = 0) do={ add dst-address=198.163.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.179.0/24]] = 0) do={ add dst-address=198.163.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.212.0/23]] = 0) do={ add dst-address=198.163.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.3.0/24]] = 0) do={ add dst-address=198.163.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.163.6.0/23]] = 0) do={ add dst-address=198.163.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=198.169.129.0/24]] = 0) do={ add dst-address=198.169.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=206.211.216.0/23]] = 0) do={ add dst-address=206.211.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
:if ([:len [/ip/route/find comment=AS16796 and dst-address=216.73.64.0/20]] = 0) do={ add dst-address=216.73.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16796 }
