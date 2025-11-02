:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.166.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.166.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=193.110.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=194.28.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=195.18.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.18.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=195.2.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=213.251.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.251.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=213.251.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.251.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=213.251.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.251.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=213.251.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.251.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=62.182.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.182.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=91.201.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=91.207.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
:if ([:len [/ip/route/find dst-address=92.42.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.42.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196638 }
