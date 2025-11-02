:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=162.221.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.221.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=192.229.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.229.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=199.101.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=199.101.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=199.101.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=199.101.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.101.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=69.12.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
:if ([:len [/ip/route/find dst-address=74.120.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30028 }
