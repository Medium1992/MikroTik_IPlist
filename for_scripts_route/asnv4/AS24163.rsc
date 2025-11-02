:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24163 and dst-address=for_scripts_route/asnv4/AS24163.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24163.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=119.77.132.0/22]] = 0) do={ add dst-address=119.77.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=119.77.136.0/21]] = 0) do={ add dst-address=119.77.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=122.100.104.0/21]] = 0) do={ add dst-address=122.100.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=122.100.112.0/21]] = 0) do={ add dst-address=122.100.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=122.100.120.0/22]] = 0) do={ add dst-address=122.100.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=122.100.64.0/22]] = 0) do={ add dst-address=122.100.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=180.218.108.0/22]] = 0) do={ add dst-address=180.218.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=180.218.124.0/22]] = 0) do={ add dst-address=180.218.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=180.218.224.0/24]] = 0) do={ add dst-address=180.218.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=180.218.228.0/22]] = 0) do={ add dst-address=180.218.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=180.218.240.0/20]] = 0) do={ add dst-address=180.218.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=211.76.32.0/21]] = 0) do={ add dst-address=211.76.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=211.76.52.0/23]] = 0) do={ add dst-address=211.76.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=211.76.54.0/24]] = 0) do={ add dst-address=211.76.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=211.76.72.0/22]] = 0) do={ add dst-address=211.76.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=211.76.76.0/24]] = 0) do={ add dst-address=211.76.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=45.64.35.0/24]] = 0) do={ add dst-address=45.64.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=49.158.148.0/22]] = 0) do={ add dst-address=49.158.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=49.158.152.0/21]] = 0) do={ add dst-address=49.158.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=49.158.192.0/20]] = 0) do={ add dst-address=49.158.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=49.159.176.0/20]] = 0) do={ add dst-address=49.159.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=49.159.192.0/20]] = 0) do={ add dst-address=49.159.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=49.159.92.0/22]] = 0) do={ add dst-address=49.159.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=60.198.32.0/21]] = 0) do={ add dst-address=60.198.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.56.160.0/21]] = 0) do={ add dst-address=61.56.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.56.172.0/22]] = 0) do={ add dst-address=61.56.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.56.176.0/20]] = 0) do={ add dst-address=61.56.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.58.104.0/22]] = 0) do={ add dst-address=61.58.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.58.96.0/21]] = 0) do={ add dst-address=61.58.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.61.216.0/21]] = 0) do={ add dst-address=61.61.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.61.227.0/24]] = 0) do={ add dst-address=61.61.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
:if ([:len [/ip/route/find comment=AS24163 and dst-address=61.61.236.0/22]] = 0) do={ add dst-address=61.61.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24163 }
