:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.253.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393577 }
:if ([:len [/ip/route/find dst-address=192.104.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393577 }
:if ([:len [/ip/route/find dst-address=23.142.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393577 }
:if ([:len [/ip/route/find dst-address=23.168.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.168.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393577 }
