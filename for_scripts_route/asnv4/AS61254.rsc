:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.55.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.55.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=205.237.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.237.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=212.237.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.237.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=37.49.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.49.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=45.196.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
