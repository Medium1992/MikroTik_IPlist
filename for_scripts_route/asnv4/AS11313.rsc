:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.133.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.133.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=167.133.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.133.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=167.133.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.133.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=167.133.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.133.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=167.133.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.133.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=167.133.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.133.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=167.133.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.133.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
:if ([:len [/ip/route/find dst-address=198.204.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11313 }
