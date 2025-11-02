:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
:if ([:len [/ip/route/find dst-address=138.117.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
:if ([:len [/ip/route/find dst-address=168.228.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
:if ([:len [/ip/route/find dst-address=177.155.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.155.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263586 }
