:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.175.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.175.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212693 }
:if ([:len [/ip/route/find dst-address=213.185.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.185.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212693 }
