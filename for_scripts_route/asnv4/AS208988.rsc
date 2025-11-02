:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208988 and dst-address=for_scripts_route/asnv4/AS208988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=109.169.120.0/21]] = 0) do={ add dst-address=109.169.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=128.0.120.0/23]] = 0) do={ add dst-address=128.0.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=185.123.4.0/22]] = 0) do={ add dst-address=185.123.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=185.125.232.0/22]] = 0) do={ add dst-address=185.125.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=185.195.120.0/22]] = 0) do={ add dst-address=185.195.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=185.44.4.0/22]] = 0) do={ add dst-address=185.44.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=185.50.108.0/22]] = 0) do={ add dst-address=185.50.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=185.68.240.0/22]] = 0) do={ add dst-address=185.68.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=31.214.150.0/23]] = 0) do={ add dst-address=31.214.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=37.10.110.0/23]] = 0) do={ add dst-address=37.10.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=37.10.68.0/23]] = 0) do={ add dst-address=37.10.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=62.221.228.0/22]] = 0) do={ add dst-address=62.221.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=85.190.184.0/21]] = 0) do={ add dst-address=85.190.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=85.222.208.0/20]] = 0) do={ add dst-address=85.222.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=91.208.17.0/24]] = 0) do={ add dst-address=91.208.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
:if ([:len [/ip/route/find comment=AS208988 and dst-address=94.126.36.0/22]] = 0) do={ add dst-address=94.126.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208988 }
