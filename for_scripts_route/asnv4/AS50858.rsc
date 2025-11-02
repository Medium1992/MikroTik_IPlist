:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.22.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.22.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50858 }
:if ([:len [/ip/route/find dst-address=185.208.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50858 }
:if ([:len [/ip/route/find dst-address=195.5.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50858 }
