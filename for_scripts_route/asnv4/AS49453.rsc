:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49453 and dst-address=for_scripts_route/asnv4/AS49453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=109.202.100.0/22]] = 0) do={ add dst-address=109.202.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=109.202.104.0/24]] = 0) do={ add dst-address=109.202.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=109.202.106.0/23]] = 0) do={ add dst-address=109.202.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=109.202.108.0/23]] = 0) do={ add dst-address=109.202.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=109.202.111.0/24]] = 0) do={ add dst-address=109.202.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=109.202.98.0/23]] = 0) do={ add dst-address=109.202.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=109.232.224.0/21]] = 0) do={ add dst-address=109.232.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=134.19.176.0/21]] = 0) do={ add dst-address=134.19.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=134.19.184.0/22]] = 0) do={ add dst-address=134.19.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=134.19.188.0/24]] = 0) do={ add dst-address=134.19.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=134.19.190.0/23]] = 0) do={ add dst-address=134.19.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=159.48.54.0/24]] = 0) do={ add dst-address=159.48.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=185.229.58.0/24]] = 0) do={ add dst-address=185.229.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=185.23.212.0/22]] = 0) do={ add dst-address=185.23.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=188.95.49.0/24]] = 0) do={ add dst-address=188.95.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=188.95.50.0/23]] = 0) do={ add dst-address=188.95.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=188.95.53.0/24]] = 0) do={ add dst-address=188.95.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=194.233.97.0/24]] = 0) do={ add dst-address=194.233.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.160.0/21]] = 0) do={ add dst-address=213.152.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.168.0/24]] = 0) do={ add dst-address=213.152.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.170.0/24]] = 0) do={ add dst-address=213.152.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.172.0/23]] = 0) do={ add dst-address=213.152.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.174.0/24]] = 0) do={ add dst-address=213.152.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.176.0/23]] = 0) do={ add dst-address=213.152.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.180.0/24]] = 0) do={ add dst-address=213.152.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.182.0/23]] = 0) do={ add dst-address=213.152.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.184.0/22]] = 0) do={ add dst-address=213.152.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.188.0/23]] = 0) do={ add dst-address=213.152.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=213.152.190.0/24]] = 0) do={ add dst-address=213.152.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=37.123.210.0/24]] = 0) do={ add dst-address=37.123.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=45.133.250.0/24]] = 0) do={ add dst-address=45.133.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=5.188.86.0/23]] = 0) do={ add dst-address=5.188.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
:if ([:len [/ip/route/find comment=AS49453 and dst-address=78.41.63.0/24]] = 0) do={ add dst-address=78.41.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49453 }
