:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.195.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.195.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=176.212.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.212.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=176.212.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.212.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=176.213.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.213.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=176.213.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.213.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=176.214.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.214.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=188.187.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=188.187.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=37.112.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.112.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=37.112.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.112.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=46.147.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.147.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=46.147.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.147.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=46.147.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.147.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=5.165.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=5.165.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=5.166.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.166.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=5.167.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=5.167.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=5.3.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.3.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=79.136.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.136.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=92.243.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.243.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=94.180.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.180.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=94.181.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.181.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
:if ([:len [/ip/route/find dst-address=94.181.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.181.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57378 }
