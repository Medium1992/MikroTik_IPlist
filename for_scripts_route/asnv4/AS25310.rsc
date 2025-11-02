:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.158.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=212.158.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
:if ([:len [/ip/route/find dst-address=83.146.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=83.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
:if ([:len [/ip/route/find dst-address=84.9.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=84.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
:if ([:len [/ip/route/find dst-address=87.74.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=87.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
