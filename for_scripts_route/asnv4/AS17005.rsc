:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.141.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
:if ([:len [/ip/route/find dst-address=204.141.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
:if ([:len [/ip/route/find dst-address=72.46.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
:if ([:len [/ip/route/find dst-address=72.46.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.46.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17005 }
