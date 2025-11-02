:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.130.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.130.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
:if ([:len [/ip/route/find dst-address=185.180.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
:if ([:len [/ip/route/find dst-address=193.180.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
:if ([:len [/ip/route/find dst-address=193.180.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.180.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
:if ([:len [/ip/route/find dst-address=193.235.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
:if ([:len [/ip/route/find dst-address=193.235.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
:if ([:len [/ip/route/find dst-address=194.71.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
:if ([:len [/ip/route/find dst-address=194.71.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.71.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57131 }
