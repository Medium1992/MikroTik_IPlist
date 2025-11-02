:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393458 }
:if ([:len [/ip/route/find dst-address=104.153.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393458 }
:if ([:len [/ip/route/find dst-address=162.248.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.248.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393458 }
:if ([:len [/ip/route/find dst-address=192.223.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.223.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393458 }
:if ([:len [/ip/route/find dst-address=74.91.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393458 }
:if ([:len [/ip/route/find dst-address=74.91.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393458 }
:if ([:len [/ip/route/find dst-address=74.91.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393458 }
