:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.14.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.14.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=192.148.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
:if ([:len [/ip/route/find dst-address=193.3.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41076 }
