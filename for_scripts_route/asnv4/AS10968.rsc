:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.136.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
:if ([:len [/ip/route/find dst-address=167.136.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.136.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10968 }
