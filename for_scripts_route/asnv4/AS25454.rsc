:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=185.8.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=188.131.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.131.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=193.239.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=195.22.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.22.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=212.56.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.56.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=217.12.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.12.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=46.166.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=46.166.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=77.89.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=77.89.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
:if ([:len [/ip/route/find dst-address=94.243.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.243.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25454 }
