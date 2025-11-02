:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.71.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=114.71.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=114.71.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=121.184.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=121.184.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=121.184.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.184.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=121.184.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=121.184.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=121.184.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=121.184.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=175.204.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=175.204.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=175.204.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.204.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=175.213.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.213.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=220.69.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=220.69.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=220.69.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=220.69.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
:if ([:len [/ip/route/find dst-address=220.69.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.69.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38105 }
