:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=176.113.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=185.184.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=185.184.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=185.248.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.248.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=185.254.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=194.127.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=194.127.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=194.36.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=45.130.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.130.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=45.147.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.147.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=80.66.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.66.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
:if ([:len [/ip/route/find dst-address=92.60.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.60.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43357 }
