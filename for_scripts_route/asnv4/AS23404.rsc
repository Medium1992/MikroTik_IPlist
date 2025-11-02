:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23404 and dst-address=for_scripts_route/asnv4/AS23404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=162.245.44.0/22]] = 0) do={ add dst-address=162.245.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=198.148.28.0/22]] = 0) do={ add dst-address=198.148.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=199.38.124.0/22]] = 0) do={ add dst-address=199.38.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=207.65.41.0/24]] = 0) do={ add dst-address=207.65.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=207.65.47.0/24]] = 0) do={ add dst-address=207.65.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=207.65.56.0/22]] = 0) do={ add dst-address=207.65.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=216.163.0.0/20]] = 0) do={ add dst-address=216.163.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=216.163.16.0/21]] = 0) do={ add dst-address=216.163.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=216.163.24.0/24]] = 0) do={ add dst-address=216.163.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=216.163.26.0/23]] = 0) do={ add dst-address=216.163.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=216.163.28.0/22]] = 0) do={ add dst-address=216.163.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=64.178.176.0/24]] = 0) do={ add dst-address=64.178.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=64.178.180.0/24]] = 0) do={ add dst-address=64.178.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=64.178.184.0/23]] = 0) do={ add dst-address=64.178.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=64.178.187.0/24]] = 0) do={ add dst-address=64.178.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=64.178.190.0/23]] = 0) do={ add dst-address=64.178.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=64.233.128.0/19]] = 0) do={ add dst-address=64.233.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=67.231.32.0/20]] = 0) do={ add dst-address=67.231.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=68.170.224.0/23]] = 0) do={ add dst-address=68.170.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=68.170.227.0/24]] = 0) do={ add dst-address=68.170.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=68.170.228.0/22]] = 0) do={ add dst-address=68.170.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=68.170.232.0/22]] = 0) do={ add dst-address=68.170.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=68.170.236.0/23]] = 0) do={ add dst-address=68.170.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=69.195.16.0/21]] = 0) do={ add dst-address=69.195.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=69.195.24.0/22]] = 0) do={ add dst-address=69.195.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=69.195.28.0/23]] = 0) do={ add dst-address=69.195.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=69.195.30.0/24]] = 0) do={ add dst-address=69.195.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=74.119.240.0/21]] = 0) do={ add dst-address=74.119.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=74.220.128.0/20]] = 0) do={ add dst-address=74.220.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=74.221.0.0/21]] = 0) do={ add dst-address=74.221.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=74.221.11.0/24]] = 0) do={ add dst-address=74.221.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=74.221.15.0/24]] = 0) do={ add dst-address=74.221.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=96.43.32.0/19]] = 0) do={ add dst-address=96.43.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
:if ([:len [/ip/route/find comment=AS23404 and dst-address=98.159.16.0/20]] = 0) do={ add dst-address=98.159.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23404 }
