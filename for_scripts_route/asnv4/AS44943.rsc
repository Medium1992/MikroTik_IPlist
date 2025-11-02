:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44943 }
:if ([:len [/ip/route/find dst-address=185.34.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44943 }
