:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.23.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.23.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=173.46.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.46.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=207.190.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=207.190.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.190.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.230.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.230.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.53.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.53.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.97.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.97.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.97.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.97.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.97.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.97.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.97.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.97.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=216.97.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.97.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
:if ([:len [/ip/route/find dst-address=66.90.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.90.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11749 }
