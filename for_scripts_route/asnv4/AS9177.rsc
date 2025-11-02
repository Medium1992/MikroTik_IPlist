:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.172.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9177 }
:if ([:len [/ip/route/find dst-address=81.161.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.161.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9177 }
:if ([:len [/ip/route/find dst-address=83.97.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.97.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9177 }
