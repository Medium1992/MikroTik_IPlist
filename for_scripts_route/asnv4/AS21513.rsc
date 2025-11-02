:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.214.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.214.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find dst-address=206.214.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.214.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find dst-address=216.81.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.81.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find dst-address=216.81.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.81.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
:if ([:len [/ip/route/find dst-address=216.81.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.81.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21513 }
