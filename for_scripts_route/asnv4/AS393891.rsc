:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.232.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393891 }
:if ([:len [/ip/route/find dst-address=192.103.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393891 }
:if ([:len [/ip/route/find dst-address=192.103.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393891 }
:if ([:len [/ip/route/find dst-address=198.169.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.169.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393891 }
:if ([:len [/ip/route/find dst-address=207.229.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.229.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393891 }
:if ([:len [/ip/route/find dst-address=207.229.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.229.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393891 }
:if ([:len [/ip/route/find dst-address=67.206.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.206.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393891 }
