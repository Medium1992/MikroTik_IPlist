:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.163.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207187 }
:if ([:len [/ip/route/find dst-address=185.214.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.214.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207187 }
:if ([:len [/ip/route/find dst-address=213.194.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.194.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207187 }
:if ([:len [/ip/route/find dst-address=213.194.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.194.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207187 }
:if ([:len [/ip/route/find dst-address=213.194.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.194.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207187 }
:if ([:len [/ip/route/find dst-address=45.130.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.130.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207187 }
