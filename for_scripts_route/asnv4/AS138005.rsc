:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.244.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138005 }
:if ([:len [/ip/route/find dst-address=103.30.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.30.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138005 }
:if ([:len [/ip/route/find dst-address=104.232.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138005 }
:if ([:len [/ip/route/find dst-address=104.232.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.232.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138005 }
:if ([:len [/ip/route/find dst-address=144.188.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.188.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138005 }
:if ([:len [/ip/route/find dst-address=84.252.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138005 }
:if ([:len [/ip/route/find dst-address=84.252.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.252.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138005 }
