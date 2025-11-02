:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
:if ([:len [/ip/route/find dst-address=165.254.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.254.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
:if ([:len [/ip/route/find dst-address=199.224.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.224.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
:if ([:len [/ip/route/find dst-address=199.224.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.224.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
:if ([:len [/ip/route/find dst-address=199.224.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.224.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
:if ([:len [/ip/route/find dst-address=199.4.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.4.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
:if ([:len [/ip/route/find dst-address=204.141.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.141.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
:if ([:len [/ip/route/find dst-address=204.141.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.141.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22691 }
