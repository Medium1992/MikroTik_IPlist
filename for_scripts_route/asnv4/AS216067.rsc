:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.167.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.167.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216067 }
:if ([:len [/ip/route/find dst-address=176.116.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.116.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216067 }
:if ([:len [/ip/route/find dst-address=185.188.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216067 }
:if ([:len [/ip/route/find dst-address=217.114.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.114.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216067 }
