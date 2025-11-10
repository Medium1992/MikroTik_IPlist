:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=176.57.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.57.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.123.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.123.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.145.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.214.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.40.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.40.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.62.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.62.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.64.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.74.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.74.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=185.93.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=188.92.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=193.56.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=212.119.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=5.183.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=5.34.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.34.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=5.61.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.61.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=89.29.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=89.29.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
:if ([:len [/ip/route/find dst-address=89.29.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41368 }
