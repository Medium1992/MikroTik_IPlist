:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61663 }
:if ([:len [/ip/route/find dst-address=170.150.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61663 }
:if ([:len [/ip/route/find dst-address=209.14.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61663 }
:if ([:len [/ip/route/find dst-address=45.183.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.183.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61663 }
