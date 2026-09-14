:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398698 }
:if ([:len [/ip/route/find dst-address=207.180.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398698 }
:if ([:len [/ip/route/find dst-address=23.165.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.165.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398698 }
