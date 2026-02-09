:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215935 }
:if ([:len [/ip/route/find dst-address=178.254.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.254.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215935 }
:if ([:len [/ip/route/find dst-address=188.255.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215935 }
