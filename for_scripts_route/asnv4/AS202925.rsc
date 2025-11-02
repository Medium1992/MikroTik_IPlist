:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202925 }
:if ([:len [/ip/route/find dst-address=87.252.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202925 }
:if ([:len [/ip/route/find dst-address=91.149.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.149.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202925 }
