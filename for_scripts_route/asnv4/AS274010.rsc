:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.145.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.145.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274010 }
:if ([:len [/ip/route/find dst-address=213.236.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.236.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274010 }
:if ([:len [/ip/route/find dst-address=213.236.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.236.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274010 }
