:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.202.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.202.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274483 }
:if ([:len [/ip/route/find dst-address=186.202.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.202.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274483 }
