:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.233.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49954 }
:if ([:len [/ip/route/find dst-address=193.233.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.233.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49954 }
:if ([:len [/ip/route/find dst-address=195.208.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.208.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49954 }
