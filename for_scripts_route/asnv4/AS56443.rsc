:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.233.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.233.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
:if ([:len [/ip/route/find dst-address=104.233.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.233.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
:if ([:len [/ip/route/find dst-address=104.233.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.233.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
:if ([:len [/ip/route/find dst-address=104.233.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.233.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
:if ([:len [/ip/route/find dst-address=104.233.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.233.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
:if ([:len [/ip/route/find dst-address=185.105.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
:if ([:len [/ip/route/find dst-address=185.127.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
:if ([:len [/ip/route/find dst-address=185.128.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56443 }
