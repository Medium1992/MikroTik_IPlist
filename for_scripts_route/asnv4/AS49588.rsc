:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
:if ([:len [/ip/route/find dst-address=176.107.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
:if ([:len [/ip/route/find dst-address=176.122.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.122.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
:if ([:len [/ip/route/find dst-address=193.169.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49588 }
