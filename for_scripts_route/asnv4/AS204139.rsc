:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.116.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.116.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.122.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.122.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.123.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.123.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.123.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.127.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.128.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.128.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.129.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
:if ([:len [/ip/route/find dst-address=185.132.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204139 }
