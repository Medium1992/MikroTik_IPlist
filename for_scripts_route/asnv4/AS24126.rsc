:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.192.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
:if ([:len [/ip/route/find dst-address=103.192.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.192.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
:if ([:len [/ip/route/find dst-address=129.220.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.220.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
:if ([:len [/ip/route/find dst-address=202.9.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24126 }
