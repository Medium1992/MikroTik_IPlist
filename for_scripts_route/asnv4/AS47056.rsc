:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47056 and dst-address=144.208.89.0/24]] = 0) do={ add dst-address=144.208.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47056 }
:if ([:len [/ip/route/find comment=AS47056 and dst-address=192.75.199.0/24]] = 0) do={ add dst-address=192.75.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47056 }
