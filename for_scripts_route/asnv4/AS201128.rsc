:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.84.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find dst-address=185.84.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.84.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find dst-address=194.110.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find dst-address=194.110.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
:if ([:len [/ip/route/find dst-address=85.153.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.153.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201128 }
