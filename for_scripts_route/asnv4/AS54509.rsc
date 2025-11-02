:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54509 and dst-address=104.36.116.0/22]] = 0) do={ add dst-address=104.36.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54509 }
:if ([:len [/ip/route/find comment=AS54509 and dst-address=141.193.196.0/23]] = 0) do={ add dst-address=141.193.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54509 }
:if ([:len [/ip/route/find comment=AS54509 and dst-address=198.182.180.0/23]] = 0) do={ add dst-address=198.182.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54509 }
:if ([:len [/ip/route/find comment=AS54509 and dst-address=23.176.192.0/24]] = 0) do={ add dst-address=23.176.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54509 }
