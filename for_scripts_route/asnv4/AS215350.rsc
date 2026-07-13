:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.133.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
:if ([:len [/ip/route/find dst-address=85.133.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
:if ([:len [/ip/route/find dst-address=85.133.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
:if ([:len [/ip/route/find dst-address=87.248.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
:if ([:len [/ip/route/find dst-address=87.248.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215350 }
