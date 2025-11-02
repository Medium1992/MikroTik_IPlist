:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.27.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=139.27.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=139.27.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=139.27.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=139.27.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=139.27.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=139.27.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=139.27.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=139.27.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.206.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.206.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.211.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=149.250.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=149.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=170.56.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=170.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=192.109.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.109.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=195.203.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=195.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=195.203.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.203.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=195.203.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.203.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=195.203.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.203.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=195.203.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.203.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=195.203.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=195.203.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
:if ([:len [/ip/route/find dst-address=217.27.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.27.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15854 }
