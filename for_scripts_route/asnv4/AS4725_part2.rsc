:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4725 and dst-address=for_scripts_route/asnv4/AS4725_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4725_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=210.237.128.0/17]] = 0) do={ add dst-address=210.237.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=210.239.72.0/23]] = 0) do={ add dst-address=210.239.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=210.252.103.0/24]] = 0) do={ add dst-address=210.252.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=210.252.128.0/17]] = 0) do={ add dst-address=210.252.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=210.254.0.0/18]] = 0) do={ add dst-address=210.254.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=211.121.0.0/16]] = 0) do={ add dst-address=211.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=211.127.0.0/16]] = 0) do={ add dst-address=211.127.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=211.131.0.0/16]] = 0) do={ add dst-address=211.131.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=211.3.0.0/16]] = 0) do={ add dst-address=211.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=211.8.0.0/16]] = 0) do={ add dst-address=211.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.216.80.0/20]] = 0) do={ add dst-address=218.216.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.218.0.0/17]] = 0) do={ add dst-address=218.218.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.218.128.0/18]] = 0) do={ add dst-address=218.218.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.218.192.0/19]] = 0) do={ add dst-address=218.218.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.218.232.0/21]] = 0) do={ add dst-address=218.218.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.218.240.0/20]] = 0) do={ add dst-address=218.218.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.40.192.0/20]] = 0) do={ add dst-address=218.40.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=218.46.0.0/16]] = 0) do={ add dst-address=218.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=219.66.0.0/15]] = 0) do={ add dst-address=219.66.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=220.212.0.0/16]] = 0) do={ add dst-address=220.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=39.2.128.0/17]] = 0) do={ add dst-address=39.2.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=39.3.0.0/16]] = 0) do={ add dst-address=39.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.116.0.0/16]] = 0) do={ add dst-address=61.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.123.0.0/16]] = 0) do={ add dst-address=61.123.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.196.0.0/16]] = 0) do={ add dst-address=61.196.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.201.0.0/17]] = 0) do={ add dst-address=61.201.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.201.136.0/21]] = 0) do={ add dst-address=61.201.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.201.144.0/21]] = 0) do={ add dst-address=61.201.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.201.160.0/19]] = 0) do={ add dst-address=61.201.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.201.192.0/18]] = 0) do={ add dst-address=61.201.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
:if ([:len [/ip/route/find comment=AS4725 and dst-address=61.209.0.0/16]] = 0) do={ add dst-address=61.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4725 }
