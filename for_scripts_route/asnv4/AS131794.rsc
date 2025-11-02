:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.239.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.239.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131794 }
:if ([:len [/ip/route/find dst-address=221.139.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.139.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131794 }
