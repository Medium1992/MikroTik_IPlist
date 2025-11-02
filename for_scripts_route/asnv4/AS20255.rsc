:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20255 and dst-address=190.108.0.0/19]] = 0) do={ add dst-address=190.108.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find comment=AS20255 and dst-address=200.108.192.0/18]] = 0) do={ add dst-address=200.108.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
:if ([:len [/ip/route/find comment=AS20255 and dst-address=201.221.0.0/19]] = 0) do={ add dst-address=201.221.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20255 }
