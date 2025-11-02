:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=104.153.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=162.248.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=162.248.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.248.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=185.107.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.107.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=192.223.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=192.223.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.223.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=66.85.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=66.85.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.85.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=74.91.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.91.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=74.91.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.91.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=74.91.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.91.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=74.91.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.91.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
:if ([:len [/ip/route/find dst-address=74.91.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.91.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14586 }
