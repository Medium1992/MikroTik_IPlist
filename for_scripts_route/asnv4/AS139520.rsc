:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139520 }
:if ([:len [/ip/route/find dst-address=103.154.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139520 }
:if ([:len [/ip/route/find dst-address=103.164.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139520 }
