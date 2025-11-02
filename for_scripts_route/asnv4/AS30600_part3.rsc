:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30600 and dst-address=for_scripts_route/asnv4/AS30600_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30600_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=217.180.204.0/22]] = 0) do={ add dst-address=217.180.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=217.180.208.0/20]] = 0) do={ add dst-address=217.180.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=217.180.224.0/20]] = 0) do={ add dst-address=217.180.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=217.180.248.0/22]] = 0) do={ add dst-address=217.180.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=217.180.252.0/23]] = 0) do={ add dst-address=217.180.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=217.180.255.0/24]] = 0) do={ add dst-address=217.180.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=46.110.0.0/17]] = 0) do={ add dst-address=46.110.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=46.110.128.0/19]] = 0) do={ add dst-address=46.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=46.110.160.0/20]] = 0) do={ add dst-address=46.110.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=46.110.176.0/22]] = 0) do={ add dst-address=46.110.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=46.110.182.0/23]] = 0) do={ add dst-address=46.110.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=46.110.184.0/21]] = 0) do={ add dst-address=46.110.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=46.110.192.0/18]] = 0) do={ add dst-address=46.110.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=52.144.113.0/24]] = 0) do={ add dst-address=52.144.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=52.144.117.0/24]] = 0) do={ add dst-address=52.144.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=52.144.32.0/23]] = 0) do={ add dst-address=52.144.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=64.131.0.0/20]] = 0) do={ add dst-address=64.131.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=64.131.32.0/20]] = 0) do={ add dst-address=64.131.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=69.174.128.0/19]] = 0) do={ add dst-address=69.174.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=69.174.160.0/20]] = 0) do={ add dst-address=69.174.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
:if ([:len [/ip/route/find comment=AS30600 and dst-address=96.44.24.0/24]] = 0) do={ add dst-address=96.44.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30600 }
