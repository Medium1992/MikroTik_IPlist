:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.207.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.207.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396943 }
:if ([:len [/ip/route/find dst-address=198.94.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.94.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396943 }
:if ([:len [/ip/route/find dst-address=198.94.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.94.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396943 }
