:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=12.171.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.171.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=12.172.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.172.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=12.172.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.172.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=12.215.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.215.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=162.219.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=208.44.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.44.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=208.45.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.45.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=63.144.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.144.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.48/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.48/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.50/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.50/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.16.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.16.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=65.118.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.118.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=67.129.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.129.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=67.129.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.129.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=67.133.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.133.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
:if ([:len [/ip/route/find dst-address=67.215.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.215.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27202 }
