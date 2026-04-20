:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.222.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=178.83.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
:if ([:len [/ip/route/find dst-address=178.83.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201724 }
