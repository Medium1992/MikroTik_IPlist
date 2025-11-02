:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25310 and dst-address=212.158.192.0/18]] = 0) do={ add dst-address=212.158.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
:if ([:len [/ip/route/find comment=AS25310 and dst-address=83.146.0.0/18]] = 0) do={ add dst-address=83.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
:if ([:len [/ip/route/find comment=AS25310 and dst-address=84.9.0.0/16]] = 0) do={ add dst-address=84.9.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
:if ([:len [/ip/route/find comment=AS25310 and dst-address=87.74.0.0/15]] = 0) do={ add dst-address=87.74.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25310 }
