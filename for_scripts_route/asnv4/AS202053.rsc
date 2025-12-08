:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=185.20.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=185.26.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=185.70.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=194.107.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=194.39.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.39.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=194.62.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=195.144.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.144.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=213.163.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.163.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=5.22.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.22.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=5.253.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.253.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=77.81.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.81.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=80.69.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.69.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=81.27.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=83.136.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=85.9.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=85.9.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.9.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=94.237.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.237.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=94.237.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=94.237.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.237.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=94.237.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.237.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=94.237.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.237.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=94.237.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.237.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=94.237.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.237.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=95.111.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.111.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=95.111.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.111.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
:if ([:len [/ip/route/find dst-address=95.111.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.111.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202053 }
