:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.166.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.166.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.166.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.170.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.170.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.172.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.187.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.195.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.202.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.214.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.235.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=185.3.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=193.151.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.151.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=193.218.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=193.227.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=194.37.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.37.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=195.128.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=212.16.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=46.249.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=77.110.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.110.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=77.111.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=79.121.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.121.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=79.121.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.121.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=91.146.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.146.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=95.168.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
:if ([:len [/ip/route/find dst-address=95.168.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8462 }
