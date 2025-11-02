:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31012 and dst-address=for_scripts_route/asnv4/AS31012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=109.60.0.0/17]] = 0) do={ add dst-address=109.60.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=188.252.128.0/18]] = 0) do={ add dst-address=188.252.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=188.252.192.0/22]] = 0) do={ add dst-address=188.252.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=188.252.200.0/21]] = 0) do={ add dst-address=188.252.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=188.252.208.0/20]] = 0) do={ add dst-address=188.252.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=188.252.224.0/19]] = 0) do={ add dst-address=188.252.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.32.0/21]] = 0) do={ add dst-address=213.149.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.40.0/24]] = 0) do={ add dst-address=213.149.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.42.0/23]] = 0) do={ add dst-address=213.149.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.44.0/22]] = 0) do={ add dst-address=213.149.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.48.0/23]] = 0) do={ add dst-address=213.149.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.50.0/24]] = 0) do={ add dst-address=213.149.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.52.0/22]] = 0) do={ add dst-address=213.149.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.56.0/22]] = 0) do={ add dst-address=213.149.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.60.0/24]] = 0) do={ add dst-address=213.149.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=213.149.63.0/24]] = 0) do={ add dst-address=213.149.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=46.234.64.0/19]] = 0) do={ add dst-address=46.234.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.112.0/21]] = 0) do={ add dst-address=83.139.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.121.0/24]] = 0) do={ add dst-address=83.139.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.122.0/23]] = 0) do={ add dst-address=83.139.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.124.0/22]] = 0) do={ add dst-address=83.139.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.64.0/23]] = 0) do={ add dst-address=83.139.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.66.0/24]] = 0) do={ add dst-address=83.139.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.68.0/23]] = 0) do={ add dst-address=83.139.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.71.0/24]] = 0) do={ add dst-address=83.139.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.72.0/21]] = 0) do={ add dst-address=83.139.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.80.0/20]] = 0) do={ add dst-address=83.139.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=83.139.96.0/20]] = 0) do={ add dst-address=83.139.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=88.207.0.0/17]] = 0) do={ add dst-address=88.207.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
:if ([:len [/ip/route/find comment=AS31012 and dst-address=94.253.128.0/17]] = 0) do={ add dst-address=94.253.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31012 }
