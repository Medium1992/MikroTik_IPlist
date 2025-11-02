:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196695 and dst-address=for_scripts_route/asnv4/AS196695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=149.126.96.0/21]] = 0) do={ add dst-address=149.126.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=185.11.48.0/22]] = 0) do={ add dst-address=185.11.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=185.180.124.0/22]] = 0) do={ add dst-address=185.180.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=185.221.166.0/23]] = 0) do={ add dst-address=185.221.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=185.222.152.0/22]] = 0) do={ add dst-address=185.222.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=185.84.244.0/22]] = 0) do={ add dst-address=185.84.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=188.65.128.0/21]] = 0) do={ add dst-address=188.65.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=193.187.104.0/24]] = 0) do={ add dst-address=193.187.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=193.232.97.0/24]] = 0) do={ add dst-address=193.232.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=194.226.33.0/24]] = 0) do={ add dst-address=194.226.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=195.133.224.0/20]] = 0) do={ add dst-address=195.133.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=213.226.123.0/24]] = 0) do={ add dst-address=213.226.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=217.28.132.0/24]] = 0) do={ add dst-address=217.28.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=217.28.141.0/24]] = 0) do={ add dst-address=217.28.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=45.129.236.0/24]] = 0) do={ add dst-address=45.129.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=45.147.3.0/24]] = 0) do={ add dst-address=45.147.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=45.86.168.0/24]] = 0) do={ add dst-address=45.86.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=45.89.230.0/24]] = 0) do={ add dst-address=45.89.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=5.183.154.0/24]] = 0) do={ add dst-address=5.183.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=5.35.40.0/22]] = 0) do={ add dst-address=5.35.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=77.83.150.0/24]] = 0) do={ add dst-address=77.83.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=85.198.112.0/22]] = 0) do={ add dst-address=85.198.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=87.242.96.0/23]] = 0) do={ add dst-address=87.242.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=87.242.99.0/24]] = 0) do={ add dst-address=87.242.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=91.190.236.0/22]] = 0) do={ add dst-address=91.190.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=91.200.146.0/24]] = 0) do={ add dst-address=91.200.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=91.229.116.0/24]] = 0) do={ add dst-address=91.229.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=94.141.109.0/24]] = 0) do={ add dst-address=94.141.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
:if ([:len [/ip/route/find comment=AS196695 and dst-address=94.141.110.0/23]] = 0) do={ add dst-address=94.141.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196695 }
