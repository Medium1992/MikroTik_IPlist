:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39399 and dst-address=178.215.176.0/20]] = 0) do={ add dst-address=178.215.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39399 }
:if ([:len [/ip/route/find comment=AS39399 and dst-address=195.182.192.0/23]] = 0) do={ add dst-address=195.182.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39399 }
:if ([:len [/ip/route/find comment=AS39399 and dst-address=91.199.194.0/24]] = 0) do={ add dst-address=91.199.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39399 }
:if ([:len [/ip/route/find comment=AS39399 and dst-address=91.215.24.0/22]] = 0) do={ add dst-address=91.215.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39399 }
