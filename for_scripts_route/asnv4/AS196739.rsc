:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196739 and dst-address=176.125.128.0/18]] = 0) do={ add dst-address=176.125.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196739 }
:if ([:len [/ip/route/find comment=AS196739 and dst-address=46.175.208.0/20]] = 0) do={ add dst-address=46.175.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196739 }
:if ([:len [/ip/route/find comment=AS196739 and dst-address=95.215.252.0/22]] = 0) do={ add dst-address=95.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196739 }
