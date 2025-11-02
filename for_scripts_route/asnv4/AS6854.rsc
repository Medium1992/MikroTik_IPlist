:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.230.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=195.230.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=195.230.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=195.230.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=195.230.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=195.230.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=195.230.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=195.230.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.230.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=213.243.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.243.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.222.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.222.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.229.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.229.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.229.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.229.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.229.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.229.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
:if ([:len [/ip/route/find dst-address=83.229.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.229.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6854 }
