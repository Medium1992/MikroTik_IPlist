:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.201.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.201.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=178.57.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.57.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=185.235.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=185.8.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=188.68.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.68.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=188.68.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.68.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=188.68.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.68.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=37.75.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.75.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=46.254.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.254.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
:if ([:len [/ip/route/find dst-address=93.179.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.179.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50596 }
