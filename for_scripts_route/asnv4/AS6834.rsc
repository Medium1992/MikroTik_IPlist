:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.165.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6834 }
:if ([:len [/ip/route/find dst-address=195.50.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.50.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6834 }
:if ([:len [/ip/route/find dst-address=84.255.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.255.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6834 }
:if ([:len [/ip/route/find dst-address=91.206.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6834 }
