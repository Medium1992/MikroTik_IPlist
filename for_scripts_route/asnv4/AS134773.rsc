:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134773 and dst-address=for_scripts_route/asnv4/AS134773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=113.21.234.0/24]] = 0) do={ add dst-address=113.21.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=116.199.110.0/23]] = 0) do={ add dst-address=116.199.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=116.199.24.0/23]] = 0) do={ add dst-address=116.199.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=116.199.62.0/23]] = 0) do={ add dst-address=116.199.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=116.199.66.0/23]] = 0) do={ add dst-address=116.199.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=119.32.0.0/20]] = 0) do={ add dst-address=119.32.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=119.32.28.0/22]] = 0) do={ add dst-address=119.32.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=119.33.194.0/23]] = 0) do={ add dst-address=119.33.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=119.34.128.0/17]] = 0) do={ add dst-address=119.34.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=124.29.0.0/17]] = 0) do={ add dst-address=124.29.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=125.171.0.0/16]] = 0) do={ add dst-address=125.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=202.111.242.0/24]] = 0) do={ add dst-address=202.111.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=203.161.192.0/19]] = 0) do={ add dst-address=203.161.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=203.88.192.0/19]] = 0) do={ add dst-address=203.88.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.185.192.0/18]] = 0) do={ add dst-address=210.185.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.75.32.0/19]] = 0) do={ add dst-address=210.75.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.64.0/21]] = 0) do={ add dst-address=210.76.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.72.0/23]] = 0) do={ add dst-address=210.76.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.75.0/24]] = 0) do={ add dst-address=210.76.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.76.0/24]] = 0) do={ add dst-address=210.76.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.78.0/23]] = 0) do={ add dst-address=210.76.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.80.0/22]] = 0) do={ add dst-address=210.76.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.84.0/24]] = 0) do={ add dst-address=210.76.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.86.0/23]] = 0) do={ add dst-address=210.76.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=210.76.88.0/21]] = 0) do={ add dst-address=210.76.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=211.147.224.0/19]] = 0) do={ add dst-address=211.147.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=211.155.16.0/20]] = 0) do={ add dst-address=211.155.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=211.156.176.0/20]] = 0) do={ add dst-address=211.156.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=219.137.159.0/24]] = 0) do={ add dst-address=219.137.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=219.137.193.0/24]] = 0) do={ add dst-address=219.137.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=59.107.0.0/17]] = 0) do={ add dst-address=59.107.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=59.37.0.0/23]] = 0) do={ add dst-address=59.37.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=61.144.6.0/24]] = 0) do={ add dst-address=61.144.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=61.29.128.0/19]] = 0) do={ add dst-address=61.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=61.29.160.0/24]] = 0) do={ add dst-address=61.29.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=61.29.162.0/23]] = 0) do={ add dst-address=61.29.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=61.29.164.0/22]] = 0) do={ add dst-address=61.29.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=61.29.168.0/21]] = 0) do={ add dst-address=61.29.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
:if ([:len [/ip/route/find comment=AS134773 and dst-address=61.29.176.0/20]] = 0) do={ add dst-address=61.29.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134773 }
