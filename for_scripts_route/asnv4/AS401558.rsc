:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find dst-address=40.27.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find dst-address=66.93.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find dst-address=66.93.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find dst-address=66.93.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
:if ([:len [/ip/route/find dst-address=74.2.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401558 }
