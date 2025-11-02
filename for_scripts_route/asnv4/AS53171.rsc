:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.118.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.118.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53171 }
:if ([:len [/ip/route/find dst-address=177.87.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53171 }
:if ([:len [/ip/route/find dst-address=186.224.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.224.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53171 }
