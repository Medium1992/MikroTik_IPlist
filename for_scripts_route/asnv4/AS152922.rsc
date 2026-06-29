:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.219.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.219.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152922 }
:if ([:len [/ip/route/find dst-address=193.168.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152922 }
:if ([:len [/ip/route/find dst-address=194.179.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.179.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152922 }
