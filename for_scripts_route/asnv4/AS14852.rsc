:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.9.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
:if ([:len [/ip/route/find dst-address=129.9.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.9.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14852 }
