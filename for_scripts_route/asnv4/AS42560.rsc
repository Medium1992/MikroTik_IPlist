:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42560 and dst-address=for_scripts_route/asnv4/AS42560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=109.237.32.0/20]] = 0) do={ add dst-address=109.237.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=128.65.104.0/21]] = 0) do={ add dst-address=128.65.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=141.170.192.0/20]] = 0) do={ add dst-address=141.170.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=146.255.128.0/19]] = 0) do={ add dst-address=146.255.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=178.209.0.0/19]] = 0) do={ add dst-address=178.209.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=178.236.80.0/20]] = 0) do={ add dst-address=178.236.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.12.40.0/22]] = 0) do={ add dst-address=185.12.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.13.240.0/22]] = 0) do={ add dst-address=185.13.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.15.64.0/22]] = 0) do={ add dst-address=185.15.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.18.152.0/22]] = 0) do={ add dst-address=185.18.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.24.208.0/22]] = 0) do={ add dst-address=185.24.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.48.172.0/22]] = 0) do={ add dst-address=185.48.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.58.92.0/22]] = 0) do={ add dst-address=185.58.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.6.104.0/22]] = 0) do={ add dst-address=185.6.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=185.80.96.0/22]] = 0) do={ add dst-address=185.80.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=188.127.96.0/19]] = 0) do={ add dst-address=188.127.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=217.197.136.0/21]] = 0) do={ add dst-address=217.197.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=31.185.112.0/20]] = 0) do={ add dst-address=31.185.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=37.0.64.0/21]] = 0) do={ add dst-address=37.0.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=37.205.24.0/21]] = 0) do={ add dst-address=37.205.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=37.208.32.0/21]] = 0) do={ add dst-address=37.208.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=5.43.64.0/18]] = 0) do={ add dst-address=5.43.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=77.221.0.0/19]] = 0) do={ add dst-address=77.221.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=77.238.192.0/19]] = 0) do={ add dst-address=77.238.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=77.239.0.0/19]] = 0) do={ add dst-address=77.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=77.77.192.0/18]] = 0) do={ add dst-address=77.77.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=77.78.192.0/18]] = 0) do={ add dst-address=77.78.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=79.140.144.0/20]] = 0) do={ add dst-address=79.140.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=80.80.32.0/20]] = 0) do={ add dst-address=80.80.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
:if ([:len [/ip/route/find comment=AS42560 and dst-address=93.180.96.0/19]] = 0) do={ add dst-address=93.180.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42560 }
