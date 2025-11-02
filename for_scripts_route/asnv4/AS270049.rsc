:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270049 and dst-address=131.161.220.0/22]] = 0) do={ add dst-address=131.161.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=200.55.252.0/24]] = 0) do={ add dst-address=200.55.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=200.55.254.0/24]] = 0) do={ add dst-address=200.55.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=38.52.218.0/23]] = 0) do={ add dst-address=38.52.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=66.231.65.0/24]] = 0) do={ add dst-address=66.231.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=66.231.69.0/24]] = 0) do={ add dst-address=66.231.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=66.231.72.0/23]] = 0) do={ add dst-address=66.231.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=66.231.74.0/24]] = 0) do={ add dst-address=66.231.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=66.231.76.0/24]] = 0) do={ add dst-address=66.231.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
:if ([:len [/ip/route/find comment=AS270049 and dst-address=66.231.78.0/24]] = 0) do={ add dst-address=66.231.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270049 }
