:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52951 }
:if ([:len [/ip/route/find dst-address=170.79.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.79.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52951 }
:if ([:len [/ip/route/find dst-address=177.11.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52951 }
:if ([:len [/ip/route/find dst-address=186.250.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52951 }
