:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57363 and dst-address=for_scripts_route/asnv4/AS57363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.100.0/24]] = 0) do={ add dst-address=151.236.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.102.0/24]] = 0) do={ add dst-address=151.236.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.106.0/23]] = 0) do={ add dst-address=151.236.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.109.0/24]] = 0) do={ add dst-address=151.236.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.111.0/24]] = 0) do={ add dst-address=151.236.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.113.0/24]] = 0) do={ add dst-address=151.236.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.122.0/23]] = 0) do={ add dst-address=151.236.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.127.0/24]] = 0) do={ add dst-address=151.236.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.64.0/23]] = 0) do={ add dst-address=151.236.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.67.0/24]] = 0) do={ add dst-address=151.236.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.70.0/24]] = 0) do={ add dst-address=151.236.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.72.0/22]] = 0) do={ add dst-address=151.236.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.76.0/23]] = 0) do={ add dst-address=151.236.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.78.0/24]] = 0) do={ add dst-address=151.236.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.80.0/23]] = 0) do={ add dst-address=151.236.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.83.0/24]] = 0) do={ add dst-address=151.236.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.84.0/22]] = 0) do={ add dst-address=151.236.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.89.0/24]] = 0) do={ add dst-address=151.236.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.90.0/23]] = 0) do={ add dst-address=151.236.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.94.0/23]] = 0) do={ add dst-address=151.236.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.96.0/24]] = 0) do={ add dst-address=151.236.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=151.236.99.0/24]] = 0) do={ add dst-address=151.236.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=185.31.112.0/22]] = 0) do={ add dst-address=185.31.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=46.42.188.0/24]] = 0) do={ add dst-address=46.42.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=78.159.248.0/23]] = 0) do={ add dst-address=78.159.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=78.159.251.0/24]] = 0) do={ add dst-address=78.159.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=78.159.252.0/23]] = 0) do={ add dst-address=78.159.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=81.222.126.0/23]] = 0) do={ add dst-address=81.222.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=91.231.234.0/23]] = 0) do={ add dst-address=91.231.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=91.231.236.0/23]] = 0) do={ add dst-address=91.231.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=91.231.239.0/24]] = 0) do={ add dst-address=91.231.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=91.238.108.0/23]] = 0) do={ add dst-address=91.238.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=91.238.110.0/24]] = 0) do={ add dst-address=91.238.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
:if ([:len [/ip/route/find comment=AS57363 and dst-address=91.240.168.0/22]] = 0) do={ add dst-address=91.240.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57363 }
