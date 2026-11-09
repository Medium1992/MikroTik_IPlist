:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.203.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=193.203.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=193.32.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=193.32.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=194.11.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
:if ([:len [/ip/route/find dst-address=194.88.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.88.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5588 }
