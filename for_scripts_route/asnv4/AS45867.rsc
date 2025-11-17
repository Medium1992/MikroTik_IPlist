:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.168.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.168.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find dst-address=140.168.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.168.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find dst-address=140.168.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.168.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find dst-address=140.168.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.168.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
:if ([:len [/ip/route/find dst-address=203.17.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.17.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45867 }
