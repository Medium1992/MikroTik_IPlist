:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393852 and dst-address=160.72.31.0/24]] = 0) do={ add dst-address=160.72.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393852 }
:if ([:len [/ip/route/find comment=AS393852 and dst-address=76.80.238.0/24]] = 0) do={ add dst-address=76.80.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393852 }
:if ([:len [/ip/route/find comment=AS393852 and dst-address=8.3.231.0/24]] = 0) do={ add dst-address=8.3.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393852 }
