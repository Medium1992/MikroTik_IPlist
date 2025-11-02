:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54056 and dst-address=198.140.128.0/24]] = 0) do={ add dst-address=198.140.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54056 }
:if ([:len [/ip/route/find comment=AS54056 and dst-address=204.99.208.0/23]] = 0) do={ add dst-address=204.99.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54056 }
:if ([:len [/ip/route/find comment=AS54056 and dst-address=204.99.211.0/24]] = 0) do={ add dst-address=204.99.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54056 }
:if ([:len [/ip/route/find comment=AS54056 and dst-address=204.99.223.0/24]] = 0) do={ add dst-address=204.99.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54056 }
