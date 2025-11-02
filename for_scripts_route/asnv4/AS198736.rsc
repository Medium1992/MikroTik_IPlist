:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198736 and dst-address=for_scripts_route/asnv4/AS198736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=131.117.184.0/21]] = 0) do={ add dst-address=131.117.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=149.255.120.0/21]] = 0) do={ add dst-address=149.255.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=185.7.244.0/22]] = 0) do={ add dst-address=185.7.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=77.111.236.0/24]] = 0) do={ add dst-address=77.111.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=77.111.238.0/23]] = 0) do={ add dst-address=77.111.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=77.232.168.0/21]] = 0) do={ add dst-address=77.232.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=82.163.128.0/22]] = 0) do={ add dst-address=82.163.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=82.163.232.0/22]] = 0) do={ add dst-address=82.163.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
:if ([:len [/ip/route/find comment=AS198736 and dst-address=95.141.160.0/20]] = 0) do={ add dst-address=95.141.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198736 }
