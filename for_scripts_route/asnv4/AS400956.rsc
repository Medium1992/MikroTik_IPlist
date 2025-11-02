:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400956 and dst-address=for_scripts_route/asnv4/AS400956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=140.99.144.0/22]] = 0) do={ add dst-address=140.99.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=140.99.172.0/22]] = 0) do={ add dst-address=140.99.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=140.99.176.0/22]] = 0) do={ add dst-address=140.99.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=160.79.118.0/23]] = 0) do={ add dst-address=160.79.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=161.199.157.0/24]] = 0) do={ add dst-address=161.199.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=170.62.121.0/24]] = 0) do={ add dst-address=170.62.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=172.82.100.0/24]] = 0) do={ add dst-address=172.82.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=173.231.192.0/22]] = 0) do={ add dst-address=173.231.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=173.231.217.0/24]] = 0) do={ add dst-address=173.231.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=173.231.234.0/23]] = 0) do={ add dst-address=173.231.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=173.231.252.0/22]] = 0) do={ add dst-address=173.231.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=200.225.32.0/21]] = 0) do={ add dst-address=200.225.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=200.225.44.0/22]] = 0) do={ add dst-address=200.225.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=213.165.224.0/22]] = 0) do={ add dst-address=213.165.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=213.165.232.0/22]] = 0) do={ add dst-address=213.165.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=216.87.32.0/24]] = 0) do={ add dst-address=216.87.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=64.111.120.0/21]] = 0) do={ add dst-address=64.111.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=85.237.92.0/22]] = 0) do={ add dst-address=85.237.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=91.186.220.0/22]] = 0) do={ add dst-address=91.186.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
:if ([:len [/ip/route/find comment=AS400956 and dst-address=91.92.38.0/23]] = 0) do={ add dst-address=91.92.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400956 }
