:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.94.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23859 }
:if ([:len [/ip/route/find dst-address=131.236.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23859 }
:if ([:len [/ip/route/find dst-address=149.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23859 }
:if ([:len [/ip/route/find dst-address=203.10.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.10.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23859 }
