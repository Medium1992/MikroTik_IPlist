:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22612 and dst-address=for_scripts_route/asnv4/AS22612.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22612.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=104.219.248.0/22]] = 0) do={ add dst-address=104.219.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=159.198.32.0/20]] = 0) do={ add dst-address=159.198.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=159.198.64.0/20]] = 0) do={ add dst-address=159.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=162.0.208.0/20]] = 0) do={ add dst-address=162.0.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=162.0.224.0/20]] = 0) do={ add dst-address=162.0.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=162.213.248.0/21]] = 0) do={ add dst-address=162.213.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=162.254.32.0/21]] = 0) do={ add dst-address=162.254.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=162.255.116.0/22]] = 0) do={ add dst-address=162.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=184.94.212.0/23]] = 0) do={ add dst-address=184.94.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=184.94.215.0/24]] = 0) do={ add dst-address=184.94.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=185.61.152.0/22]] = 0) do={ add dst-address=185.61.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=192.64.112.0/21]] = 0) do={ add dst-address=192.64.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=198.177.120.0/21]] = 0) do={ add dst-address=198.177.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=198.187.28.0/22]] = 0) do={ add dst-address=198.187.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=198.54.112.0/20]] = 0) do={ add dst-address=198.54.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=199.188.200.0/21]] = 0) do={ add dst-address=199.188.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=199.192.16.0/20]] = 0) do={ add dst-address=199.192.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=199.193.6.0/23]] = 0) do={ add dst-address=199.193.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=199.201.110.0/24]] = 0) do={ add dst-address=199.201.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=199.85.208.0/22]] = 0) do={ add dst-address=199.85.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=203.161.32.0/19]] = 0) do={ add dst-address=203.161.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=209.188.21.0/24]] = 0) do={ add dst-address=209.188.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=209.74.64.0/19]] = 0) do={ add dst-address=209.74.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=63.250.32.0/20]] = 0) do={ add dst-address=63.250.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=66.29.128.0/19]] = 0) do={ add dst-address=66.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=67.223.116.0/22]] = 0) do={ add dst-address=67.223.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=68.65.120.0/22]] = 0) do={ add dst-address=68.65.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
:if ([:len [/ip/route/find comment=AS22612 and dst-address=69.57.160.0/22]] = 0) do={ add dst-address=69.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22612 }
