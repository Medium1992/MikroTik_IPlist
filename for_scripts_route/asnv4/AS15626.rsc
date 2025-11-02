:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15626 and dst-address=130.0.232.0/21]] = 0) do={ add dst-address=130.0.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=171.33.241.0/24]] = 0) do={ add dst-address=171.33.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=185.237.204.0/23]] = 0) do={ add dst-address=185.237.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=185.253.0.0/24]] = 0) do={ add dst-address=185.253.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=193.238.152.0/23]] = 0) do={ add dst-address=193.238.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=195.28.182.0/23]] = 0) do={ add dst-address=195.28.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=195.54.163.0/24]] = 0) do={ add dst-address=195.54.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.192.0/23]] = 0) do={ add dst-address=217.12.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.195.0/24]] = 0) do={ add dst-address=217.12.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.196.0/22]] = 0) do={ add dst-address=217.12.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.205.0/24]] = 0) do={ add dst-address=217.12.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.210.0/23]] = 0) do={ add dst-address=217.12.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.212.0/22]] = 0) do={ add dst-address=217.12.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.216.0/23]] = 0) do={ add dst-address=217.12.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.221.0/24]] = 0) do={ add dst-address=217.12.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=217.12.222.0/23]] = 0) do={ add dst-address=217.12.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=38.244.192.0/24]] = 0) do={ add dst-address=38.244.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=45.128.148.0/24]] = 0) do={ add dst-address=45.128.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=5.34.182.0/23]] = 0) do={ add dst-address=5.34.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=82.118.17.0/24]] = 0) do={ add dst-address=82.118.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=82.118.18.0/24]] = 0) do={ add dst-address=82.118.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=91.199.45.0/24]] = 0) do={ add dst-address=91.199.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
:if ([:len [/ip/route/find comment=AS15626 and dst-address=91.235.128.0/24]] = 0) do={ add dst-address=91.235.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15626 }
