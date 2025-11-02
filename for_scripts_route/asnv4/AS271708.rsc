:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.86.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271708 }
:if ([:len [/ip/route/find dst-address=186.232.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.232.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271708 }
:if ([:len [/ip/route/find dst-address=201.131.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271708 }
:if ([:len [/ip/route/find dst-address=45.229.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.229.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271708 }
