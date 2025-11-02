:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5702 and dst-address=198.144.224.0/20]] = 0) do={ add dst-address=198.144.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5702 }
:if ([:len [/ip/route/find comment=AS5702 and dst-address=198.153.242.0/23]] = 0) do={ add dst-address=198.153.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5702 }
:if ([:len [/ip/route/find comment=AS5702 and dst-address=198.153.244.0/23]] = 0) do={ add dst-address=198.153.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5702 }
