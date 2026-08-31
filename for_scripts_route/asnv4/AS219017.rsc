:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.206.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.206.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219017 }
:if ([:len [/ip/route/find dst-address=80.224.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.224.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219017 }
