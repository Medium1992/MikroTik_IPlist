:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398993 and dst-address=for_scripts_route/asnv4/AS398993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=104.192.82.0/24]] = 0) do={ add dst-address=104.192.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=104.219.208.0/22]] = 0) do={ add dst-address=104.219.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=104.233.154.0/23]] = 0) do={ add dst-address=104.233.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=104.233.160.0/20]] = 0) do={ add dst-address=104.233.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=104.233.180.0/23]] = 0) do={ add dst-address=104.233.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=104.233.218.0/23]] = 0) do={ add dst-address=104.233.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.148.0.0/21]] = 0) do={ add dst-address=107.148.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.148.76.0/23]] = 0) do={ add dst-address=107.148.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.148.96.0/19]] = 0) do={ add dst-address=107.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.149.156.0/24]] = 0) do={ add dst-address=107.149.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.149.164.0/23]] = 0) do={ add dst-address=107.149.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.149.176.0/24]] = 0) do={ add dst-address=107.149.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.149.185.0/24]] = 0) do={ add dst-address=107.149.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.149.222.0/23]] = 0) do={ add dst-address=107.149.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=107.149.251.0/24]] = 0) do={ add dst-address=107.149.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=116.204.164.0/23]] = 0) do={ add dst-address=116.204.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=140.188.16.0/20]] = 0) do={ add dst-address=140.188.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=140.188.240.0/20]] = 0) do={ add dst-address=140.188.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=149.120.128.0/19]] = 0) do={ add dst-address=149.120.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=149.120.192.0/21]] = 0) do={ add dst-address=149.120.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=222.167.208.0/20]] = 0) do={ add dst-address=222.167.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=38.173.64.0/20]] = 0) do={ add dst-address=38.173.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=38.174.192.0/19]] = 0) do={ add dst-address=38.174.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=38.177.0.0/18]] = 0) do={ add dst-address=38.177.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=38.33.128.0/20]] = 0) do={ add dst-address=38.33.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
:if ([:len [/ip/route/find comment=AS398993 and dst-address=38.6.0.0/18]] = 0) do={ add dst-address=38.6.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398993 }
