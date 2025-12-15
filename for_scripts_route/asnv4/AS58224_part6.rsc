:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.92.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=91.92.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=92.246.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=92.246.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=92.43.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.114.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.115.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.115.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.115.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.117.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.117.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.117.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.118.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.118.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.118.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.118.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.119.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=93.88.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
:if ([:len [/ip/route/find dst-address=94.176.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58224 }
