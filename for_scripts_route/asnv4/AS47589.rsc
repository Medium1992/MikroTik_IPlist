:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=213.189.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.189.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=37.231.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=37.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=62.150.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.150.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.128.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=94.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.192/29 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.201/32 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.201/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.202/31 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.204/30 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.68.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.68.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
:if ([:len [/ip/route/find dst-address=94.129.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.129.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47589 }
