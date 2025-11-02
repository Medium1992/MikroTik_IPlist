:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48096 and dst-address=for_scripts_route/asnv4/AS48096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=176.122.20.0/22]] = 0) do={ add dst-address=176.122.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=176.122.24.0/22]] = 0) do={ add dst-address=176.122.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=178.170.218.0/23]] = 0) do={ add dst-address=178.170.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=178.170.220.0/23]] = 0) do={ add dst-address=178.170.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=185.125.44.0/22]] = 0) do={ add dst-address=185.125.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=185.158.152.0/22]] = 0) do={ add dst-address=185.158.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=185.233.0.0/22]] = 0) do={ add dst-address=185.233.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=185.96.84.0/22]] = 0) do={ add dst-address=185.96.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=188.227.16.0/22]] = 0) do={ add dst-address=188.227.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=188.227.72.0/22]] = 0) do={ add dst-address=188.227.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=188.72.76.0/23]] = 0) do={ add dst-address=188.72.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=194.48.96.0/22]] = 0) do={ add dst-address=194.48.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=194.67.80.0/24]] = 0) do={ add dst-address=194.67.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=195.42.243.0/24]] = 0) do={ add dst-address=195.42.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=212.116.112.0/24]] = 0) do={ add dst-address=212.116.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=212.116.120.0/22]] = 0) do={ add dst-address=212.116.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=37.18.27.0/24]] = 0) do={ add dst-address=37.18.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=37.18.28.0/22]] = 0) do={ add dst-address=37.18.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=37.18.32.0/23]] = 0) do={ add dst-address=37.18.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=37.18.34.0/24]] = 0) do={ add dst-address=37.18.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=37.18.88.0/22]] = 0) do={ add dst-address=37.18.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=5.101.72.0/21]] = 0) do={ add dst-address=5.101.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=5.200.32.0/19]] = 0) do={ add dst-address=5.200.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=78.140.220.0/22]] = 0) do={ add dst-address=78.140.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=80.251.155.0/24]] = 0) do={ add dst-address=80.251.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=80.251.157.0/24]] = 0) do={ add dst-address=80.251.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=80.251.158.0/24]] = 0) do={ add dst-address=80.251.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=89.249.52.0/22]] = 0) do={ add dst-address=89.249.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=91.236.180.0/23]] = 0) do={ add dst-address=91.236.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=93.159.220.0/24]] = 0) do={ add dst-address=93.159.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=93.159.222.0/23]] = 0) do={ add dst-address=93.159.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=94.125.188.0/24]] = 0) do={ add dst-address=94.125.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=94.139.240.0/23]] = 0) do={ add dst-address=94.139.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
:if ([:len [/ip/route/find comment=AS48096 and dst-address=94.139.242.0/24]] = 0) do={ add dst-address=94.139.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48096 }
