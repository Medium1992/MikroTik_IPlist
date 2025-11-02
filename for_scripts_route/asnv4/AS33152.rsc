:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.85.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=206.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
:if ([:len [/ip/route/find dst-address=216.158.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.158.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
:if ([:len [/ip/route/find dst-address=38.52.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
:if ([:len [/ip/route/find dst-address=66.198.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.198.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33152 }
