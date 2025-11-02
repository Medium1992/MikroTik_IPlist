:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54501 and dst-address=for_scripts_route/asnv4/AS54501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.40.0/23]] = 0) do={ add dst-address=137.83.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.42.0/24]] = 0) do={ add dst-address=137.83.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.0/26]] = 0) do={ add dst-address=137.83.43.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.104/30]] = 0) do={ add dst-address=137.83.43.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.108/32]] = 0) do={ add dst-address=137.83.43.108/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.110/31]] = 0) do={ add dst-address=137.83.43.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.112/28]] = 0) do={ add dst-address=137.83.43.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.128/25]] = 0) do={ add dst-address=137.83.43.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.64/27]] = 0) do={ add dst-address=137.83.43.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.43.96/29]] = 0) do={ add dst-address=137.83.43.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=137.83.44.0/22]] = 0) do={ add dst-address=137.83.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=147.160.24.0/21]] = 0) do={ add dst-address=147.160.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=149.19.184.0/21]] = 0) do={ add dst-address=149.19.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=149.20.168.0/21]] = 0) do={ add dst-address=149.20.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=162.120.8.0/21]] = 0) do={ add dst-address=162.120.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
:if ([:len [/ip/route/find comment=AS54501 and dst-address=52.124.56.0/24]] = 0) do={ add dst-address=52.124.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54501 }
