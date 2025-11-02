:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.238.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.238.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49857 }
:if ([:len [/ip/route/find dst-address=87.229.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49857 }
:if ([:len [/ip/route/find dst-address=87.229.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49857 }
