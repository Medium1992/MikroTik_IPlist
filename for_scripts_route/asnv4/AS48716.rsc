:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48716 and dst-address=for_scripts_route/asnv4/AS48716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=109.233.108.0/22]] = 0) do={ add dst-address=109.233.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=185.102.72.0/22]] = 0) do={ add dst-address=185.102.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=185.146.0.0/22]] = 0) do={ add dst-address=185.146.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=185.22.64.0/22]] = 0) do={ add dst-address=185.22.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=185.253.8.0/24]] = 0) do={ add dst-address=185.253.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=185.35.222.0/23]] = 0) do={ add dst-address=185.35.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=185.4.180.0/22]] = 0) do={ add dst-address=185.4.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=194.110.54.0/23]] = 0) do={ add dst-address=194.110.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=194.32.140.0/22]] = 0) do={ add dst-address=194.32.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=194.39.64.0/22]] = 0) do={ add dst-address=194.39.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=195.210.46.0/23]] = 0) do={ add dst-address=195.210.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=195.49.209.0/24]] = 0) do={ add dst-address=195.49.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=195.49.210.0/23]] = 0) do={ add dst-address=195.49.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=195.49.212.0/22]] = 0) do={ add dst-address=195.49.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=195.93.152.0/23]] = 0) do={ add dst-address=195.93.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=31.3.209.0/24]] = 0) do={ add dst-address=31.3.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=46.247.40.0/22]] = 0) do={ add dst-address=46.247.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=46.8.254.0/24]] = 0) do={ add dst-address=46.8.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=77.240.38.0/23]] = 0) do={ add dst-address=77.240.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=77.243.80.0/23]] = 0) do={ add dst-address=77.243.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=78.40.108.0/23]] = 0) do={ add dst-address=78.40.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=82.115.40.0/22]] = 0) do={ add dst-address=82.115.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=83.97.77.0/24]] = 0) do={ add dst-address=83.97.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=85.202.194.0/23]] = 0) do={ add dst-address=85.202.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=89.219.32.0/22]] = 0) do={ add dst-address=89.219.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=91.147.104.0/22]] = 0) do={ add dst-address=91.147.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=91.147.92.0/22]] = 0) do={ add dst-address=91.147.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=91.201.214.0/23]] = 0) do={ add dst-address=91.201.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=91.215.136.0/23]] = 0) do={ add dst-address=91.215.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=91.215.139.0/24]] = 0) do={ add dst-address=91.215.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
:if ([:len [/ip/route/find comment=AS48716 and dst-address=94.247.128.0/21]] = 0) do={ add dst-address=94.247.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48716 }
