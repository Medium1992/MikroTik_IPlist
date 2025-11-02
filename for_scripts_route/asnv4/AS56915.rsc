:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56915 }
:if ([:len [/ip/route/find dst-address=91.229.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56915 }
