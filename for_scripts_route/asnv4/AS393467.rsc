:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393467 and dst-address=113.30.160.0/21]] = 0) do={ add dst-address=113.30.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393467 }
:if ([:len [/ip/route/find comment=AS393467 and dst-address=162.245.48.0/22]] = 0) do={ add dst-address=162.245.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393467 }
:if ([:len [/ip/route/find comment=AS393467 and dst-address=170.76.160.0/21]] = 0) do={ add dst-address=170.76.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393467 }
:if ([:len [/ip/route/find comment=AS393467 and dst-address=192.111.16.0/22]] = 0) do={ add dst-address=192.111.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393467 }
:if ([:len [/ip/route/find comment=AS393467 and dst-address=69.12.11.0/24]] = 0) do={ add dst-address=69.12.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393467 }
