:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.226.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.226.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find dst-address=176.116.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.116.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find dst-address=185.112.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find dst-address=185.84.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.84.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find dst-address=193.106.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
:if ([:len [/ip/route/find dst-address=86.62.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.62.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50427 }
