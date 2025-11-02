:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17820 and dst-address=115.160.192.0/20]] = 0) do={ add dst-address=115.160.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=115.160.224.0/21]] = 0) do={ add dst-address=115.160.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.128.0/20]] = 0) do={ add dst-address=203.196.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.152.0/22]] = 0) do={ add dst-address=203.196.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.157.0/24]] = 0) do={ add dst-address=203.196.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.159.0/24]] = 0) do={ add dst-address=203.196.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.162.0/24]] = 0) do={ add dst-address=203.196.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.164.0/22]] = 0) do={ add dst-address=203.196.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.168.0/22]] = 0) do={ add dst-address=203.196.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.174.0/23]] = 0) do={ add dst-address=203.196.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.176.0/23]] = 0) do={ add dst-address=203.196.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.180.0/22]] = 0) do={ add dst-address=203.196.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.184.0/22]] = 0) do={ add dst-address=203.196.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.188.0/24]] = 0) do={ add dst-address=203.196.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=203.196.190.0/23]] = 0) do={ add dst-address=203.196.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=210.7.64.0/19]] = 0) do={ add dst-address=210.7.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.12.0.0/21]] = 0) do={ add dst-address=61.12.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.12.112.0/22]] = 0) do={ add dst-address=61.12.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.12.120.0/21]] = 0) do={ add dst-address=61.12.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.12.20.0/22]] = 0) do={ add dst-address=61.12.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.12.24.0/21]] = 0) do={ add dst-address=61.12.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.12.56.0/21]] = 0) do={ add dst-address=61.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.12.96.0/21]] = 0) do={ add dst-address=61.12.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.144.0/20]] = 0) do={ add dst-address=61.16.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.160.0/22]] = 0) do={ add dst-address=61.16.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.172.0/22]] = 0) do={ add dst-address=61.16.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.176.0/20]] = 0) do={ add dst-address=61.16.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.192.0/21]] = 0) do={ add dst-address=61.16.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.208.0/20]] = 0) do={ add dst-address=61.16.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.232.0/21]] = 0) do={ add dst-address=61.16.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
:if ([:len [/ip/route/find comment=AS17820 and dst-address=61.16.240.0/21]] = 0) do={ add dst-address=61.16.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17820 }
