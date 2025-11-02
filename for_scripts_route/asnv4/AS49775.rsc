:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49775 }
:if ([:len [/ip/route/find dst-address=45.15.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49775 }
:if ([:len [/ip/route/find dst-address=81.26.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.26.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49775 }
