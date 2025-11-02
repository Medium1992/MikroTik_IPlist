:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6661 and dst-address=for_scripts_route/asnv4/AS6661.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6661.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=107.183.0.0/17]] = 0) do={ add dst-address=107.183.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=146.0.128.0/18]] = 0) do={ add dst-address=146.0.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=146.0.212.0/22]] = 0) do={ add dst-address=146.0.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=146.0.216.0/21]] = 0) do={ add dst-address=146.0.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=178.254.64.0/18]] = 0) do={ add dst-address=178.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=185.104.108.0/22]] = 0) do={ add dst-address=185.104.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=188.115.0.0/18]] = 0) do={ add dst-address=188.115.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=193.168.10.0/23]] = 0) do={ add dst-address=193.168.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=193.168.14.0/23]] = 0) do={ add dst-address=193.168.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=194.154.192.0/19]] = 0) do={ add dst-address=194.154.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=195.46.224.0/19]] = 0) do={ add dst-address=195.46.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=213.135.224.0/19]] = 0) do={ add dst-address=213.135.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=213.166.32.0/19]] = 0) do={ add dst-address=213.166.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=37.157.152.0/21]] = 0) do={ add dst-address=37.157.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=78.141.128.0/18]] = 0) do={ add dst-address=78.141.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=83.99.0.0/17]] = 0) do={ add dst-address=83.99.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=87.240.192.0/18]] = 0) do={ add dst-address=87.240.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
:if ([:len [/ip/route/find comment=AS6661 and dst-address=88.207.128.0/17]] = 0) do={ add dst-address=88.207.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6661 }
