:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.40.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.40.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=178.235.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.235.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=185.119.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=185.24.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=185.52.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=217.168.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.168.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=91.199.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=91.216.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=93.105.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.105.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
:if ([:len [/ip/route/find dst-address=93.105.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.105.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20552 }
