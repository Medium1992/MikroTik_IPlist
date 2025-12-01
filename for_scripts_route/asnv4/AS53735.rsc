:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.115.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
:if ([:len [/ip/route/find dst-address=161.115.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
:if ([:len [/ip/route/find dst-address=161.115.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.115.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
:if ([:len [/ip/route/find dst-address=207.194.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.194.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
:if ([:len [/ip/route/find dst-address=64.114.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.114.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53735 }
