:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60032 and dst-address=109.70.16.0/21]] = 0) do={ add dst-address=109.70.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=128.127.16.0/21]] = 0) do={ add dst-address=128.127.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.107.84.0/22]] = 0) do={ add dst-address=185.107.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.128.140.0/22]] = 0) do={ add dst-address=185.128.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.13.180.0/22]] = 0) do={ add dst-address=185.13.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.163.60.0/22]] = 0) do={ add dst-address=185.163.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.189.20.0/22]] = 0) do={ add dst-address=185.189.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.203.180.0/22]] = 0) do={ add dst-address=185.203.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.229.176.0/22]] = 0) do={ add dst-address=185.229.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.253.36.0/22]] = 0) do={ add dst-address=185.253.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=185.61.144.0/22]] = 0) do={ add dst-address=185.61.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=188.92.64.0/21]] = 0) do={ add dst-address=188.92.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=193.56.168.0/22]] = 0) do={ add dst-address=193.56.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=193.8.116.0/22]] = 0) do={ add dst-address=193.8.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=194.182.112.0/20]] = 0) do={ add dst-address=194.182.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=194.36.137.0/24]] = 0) do={ add dst-address=194.36.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=194.36.167.0/24]] = 0) do={ add dst-address=194.36.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=194.36.169.0/24]] = 0) do={ add dst-address=194.36.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=194.36.221.0/24]] = 0) do={ add dst-address=194.36.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=2.59.68.0/22]] = 0) do={ add dst-address=2.59.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=2.59.72.0/22]] = 0) do={ add dst-address=2.59.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=212.104.240.0/20]] = 0) do={ add dst-address=212.104.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=45.11.148.0/22]] = 0) do={ add dst-address=45.11.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=45.129.48.0/22]] = 0) do={ add dst-address=45.129.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=45.152.184.0/22]] = 0) do={ add dst-address=45.152.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=45.65.104.0/21]] = 0) do={ add dst-address=45.65.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=45.85.176.0/22]] = 0) do={ add dst-address=45.85.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=45.90.224.0/22]] = 0) do={ add dst-address=45.90.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=5.252.60.0/22]] = 0) do={ add dst-address=5.252.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=5.252.88.0/22]] = 0) do={ add dst-address=5.252.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=80.240.176.0/20]] = 0) do={ add dst-address=80.240.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=91.92.18.0/23]] = 0) do={ add dst-address=91.92.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
:if ([:len [/ip/route/find comment=AS60032 and dst-address=95.214.44.0/22]] = 0) do={ add dst-address=95.214.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60032 }
