:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210449 }
:if ([:len [/ip/route/find dst-address=178.211.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.211.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210449 }
