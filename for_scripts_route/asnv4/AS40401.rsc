:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=104.153.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=104.153.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=149.137.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.137.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=149.137.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.137.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=149.137.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.137.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=149.137.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.137.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=206.190.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.190.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
:if ([:len [/ip/route/find dst-address=45.11.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40401 }
