:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.128.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56621 }
:if ([:len [/ip/route/find dst-address=213.171.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.171.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56621 }
:if ([:len [/ip/route/find dst-address=91.238.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56621 }
