:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=134.202.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.202.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=136.175.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=140.99.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.99.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=140.99.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.99.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=142.214.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.214.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=143.20.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=143.20.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=143.20.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=150.241.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=162.141.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=162.251.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=167.253.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=199.202.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=206.80.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.80.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=216.132.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=216.132.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=64.204.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=64.204.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=64.234.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.234.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
:if ([:len [/ip/route/find dst-address=96.62.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11059 }
