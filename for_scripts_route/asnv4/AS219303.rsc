:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.33.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.33.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219303 }
:if ([:len [/ip/route/find dst-address=185.253.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219303 }
:if ([:len [/ip/route/find dst-address=195.28.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.28.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219303 }
