:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.220.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=103.245.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=178.255.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=185.249.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=185.6.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=185.6.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=213.187.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=213.187.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=213.187.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=213.187.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=213.187.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=213.187.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=213.187.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=78.24.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.24.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=82.116.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.116.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=82.116.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.116.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=82.116.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.116.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=82.116.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.116.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=82.116.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.116.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=87.251.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.251.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=93.89.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
:if ([:len [/ip/route/find dst-address=94.190.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.190.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43937 }
