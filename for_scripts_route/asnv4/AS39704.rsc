:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.103.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=185.146.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=185.200.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=185.88.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=185.94.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=194.13.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=194.50.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=194.69.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.69.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=195.216.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=213.132.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.132.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=46.182.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=5.22.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=91.192.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=91.208.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
:if ([:len [/ip/route/find dst-address=94.124.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39704 }
