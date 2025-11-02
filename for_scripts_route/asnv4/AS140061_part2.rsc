:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.220.0.0/17]] = 0) do={ add dst-address=223.220.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.220.128.0/19]] = 0) do={ add dst-address=223.220.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.220.160.0/20]] = 0) do={ add dst-address=223.220.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.220.176.0/21]] = 0) do={ add dst-address=223.220.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.220.192.0/18]] = 0) do={ add dst-address=223.220.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.0.0/21]] = 0) do={ add dst-address=223.221.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.11.0/24]] = 0) do={ add dst-address=223.221.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.116.0/22]] = 0) do={ add dst-address=223.221.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.12.0/22]] = 0) do={ add dst-address=223.221.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.120.0/22]] = 0) do={ add dst-address=223.221.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.128.0/19]] = 0) do={ add dst-address=223.221.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.16.0/20]] = 0) do={ add dst-address=223.221.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.160.0/23]] = 0) do={ add dst-address=223.221.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.163.0/24]] = 0) do={ add dst-address=223.221.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.164.0/22]] = 0) do={ add dst-address=223.221.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.168.0/21]] = 0) do={ add dst-address=223.221.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.176.0/24]] = 0) do={ add dst-address=223.221.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.178.0/24]] = 0) do={ add dst-address=223.221.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.180.0/22]] = 0) do={ add dst-address=223.221.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.184.0/21]] = 0) do={ add dst-address=223.221.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.192.0/20]] = 0) do={ add dst-address=223.221.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.208.0/21]] = 0) do={ add dst-address=223.221.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.217.0/24]] = 0) do={ add dst-address=223.221.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.218.0/23]] = 0) do={ add dst-address=223.221.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.220.0/22]] = 0) do={ add dst-address=223.221.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.224.0/19]] = 0) do={ add dst-address=223.221.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.32.0/20]] = 0) do={ add dst-address=223.221.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.48.0/22]] = 0) do={ add dst-address=223.221.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.53.0/24]] = 0) do={ add dst-address=223.221.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.54.0/23]] = 0) do={ add dst-address=223.221.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.56.0/21]] = 0) do={ add dst-address=223.221.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.64.0/19]] = 0) do={ add dst-address=223.221.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.8.0/23]] = 0) do={ add dst-address=223.221.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=223.221.96.0/20]] = 0) do={ add dst-address=223.221.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=36.100.0.0/16]] = 0) do={ add dst-address=36.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
:if ([:len [/ip/route/find comment=AS140061 and dst-address=61.133.224.0/19]] = 0) do={ add dst-address=61.133.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140061 }
