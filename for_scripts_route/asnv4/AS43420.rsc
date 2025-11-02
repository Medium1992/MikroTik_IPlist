:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43420 }
:if ([:len [/ip/route/find dst-address=109.95.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.95.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43420 }
:if ([:len [/ip/route/find dst-address=185.129.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43420 }
:if ([:len [/ip/route/find dst-address=193.46.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43420 }
:if ([:len [/ip/route/find dst-address=77.87.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43420 }
:if ([:len [/ip/route/find dst-address=85.202.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.202.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43420 }
:if ([:len [/ip/route/find dst-address=87.199.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.199.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43420 }
