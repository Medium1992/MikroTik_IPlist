:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.202.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=158.51.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=158.51.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=173.195.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.195.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=193.53.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=193.53.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=193.53.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=193.53.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=198.175.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.175.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=198.200.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.200.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=45.142.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
:if ([:len [/ip/route/find dst-address=74.120.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397735 }
