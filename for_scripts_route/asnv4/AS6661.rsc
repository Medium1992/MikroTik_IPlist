:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.183.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=107.183.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=146.0.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=146.0.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=146.0.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.0.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=146.0.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=146.0.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=178.254.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=178.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=185.104.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=188.115.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.115.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=193.168.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=193.168.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.168.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=194.154.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=194.154.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=195.46.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.46.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=213.135.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=213.166.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.166.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=37.157.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.157.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=78.141.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=78.141.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=83.99.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=83.99.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=87.240.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=87.240.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find dst-address=88.207.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=88.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
