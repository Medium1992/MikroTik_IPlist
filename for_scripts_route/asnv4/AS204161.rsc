:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find dst-address=195.216.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find dst-address=195.88.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find dst-address=45.9.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find dst-address=46.148.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.148.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find dst-address=91.207.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find dst-address=91.207.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
:if ([:len [/ip/route/find dst-address=95.215.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204161 }
