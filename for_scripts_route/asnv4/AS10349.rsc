:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.81.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.81.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10349 }
:if ([:len [/ip/route/find dst-address=76.165.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.165.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10349 }
