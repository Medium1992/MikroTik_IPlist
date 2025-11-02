:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.2.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.2.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211389 }
:if ([:len [/ip/route/find dst-address=159.253.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.253.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211389 }
:if ([:len [/ip/route/find dst-address=195.10.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211389 }
:if ([:len [/ip/route/find dst-address=220.158.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211389 }
