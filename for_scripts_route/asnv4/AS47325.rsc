:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.113.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find dst-address=87.229.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find dst-address=87.229.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find dst-address=87.229.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
:if ([:len [/ip/route/find dst-address=95.138.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.138.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47325 }
