:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211428 and dst-address=185.159.108.0/24]] = 0) do={ add dst-address=185.159.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211428 }
:if ([:len [/ip/route/find comment=AS211428 and dst-address=195.182.33.0/24]] = 0) do={ add dst-address=195.182.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211428 }
