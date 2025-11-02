:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.176.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.176.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=178.178.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.178.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=178.178.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.178.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=178.178.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.178.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=188.170.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.170.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=188.170.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.170.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=188.170.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.170.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=188.170.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.170.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=188.170.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.170.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=188.170.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.170.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=37.28.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.28.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=37.28.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.28.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=37.29.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.29.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=37.29.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.29.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=46.229.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.229.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=83.149.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.149.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=83.149.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.149.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=83.169.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.169.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=83.169.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.169.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=83.169.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.169.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=83.169.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.169.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
:if ([:len [/ip/route/find dst-address=91.236.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31208 }
