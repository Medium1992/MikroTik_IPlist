:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.214.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399827 }
:if ([:len [/ip/route/find dst-address=142.214.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399827 }
:if ([:len [/ip/route/find dst-address=185.208.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399827 }
