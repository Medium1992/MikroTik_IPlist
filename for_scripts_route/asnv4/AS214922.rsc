:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.94.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=45.94.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.94.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=62.60.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=81.12.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=87.107.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=87.107.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=87.236.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.236.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
