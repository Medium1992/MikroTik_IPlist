:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197742 and dst-address=193.105.9.0/24]] = 0) do={ add dst-address=193.105.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197742 }
:if ([:len [/ip/route/find comment=AS197742 and dst-address=31.171.144.0/21]] = 0) do={ add dst-address=31.171.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197742 }
