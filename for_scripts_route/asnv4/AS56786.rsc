:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56786 }
:if ([:len [/ip/route/find dst-address=185.250.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.250.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56786 }
:if ([:len [/ip/route/find dst-address=84.21.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56786 }
