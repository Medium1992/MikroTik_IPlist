:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.29.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43803 }
:if ([:len [/ip/route/find dst-address=213.155.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43803 }
:if ([:len [/ip/route/find dst-address=213.155.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43803 }
:if ([:len [/ip/route/find dst-address=213.155.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43803 }
:if ([:len [/ip/route/find dst-address=213.155.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43803 }
:if ([:len [/ip/route/find dst-address=91.200.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43803 }
