:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find dst-address=177.8.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.8.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find dst-address=187.109.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.109.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find dst-address=189.90.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.90.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
:if ([:len [/ip/route/find dst-address=45.161.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.161.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263579 }
