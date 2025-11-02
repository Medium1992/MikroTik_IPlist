:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18867 and dst-address=198.148.155.0/24]] = 0) do={ add dst-address=198.148.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18867 }
:if ([:len [/ip/route/find comment=AS18867 and dst-address=199.245.204.0/24]] = 0) do={ add dst-address=199.245.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18867 }
:if ([:len [/ip/route/find comment=AS18867 and dst-address=204.153.80.0/24]] = 0) do={ add dst-address=204.153.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18867 }
:if ([:len [/ip/route/find comment=AS18867 and dst-address=204.52.224.0/24]] = 0) do={ add dst-address=204.52.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18867 }
:if ([:len [/ip/route/find comment=AS18867 and dst-address=204.75.197.0/24]] = 0) do={ add dst-address=204.75.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18867 }
:if ([:len [/ip/route/find comment=AS18867 and dst-address=204.75.198.0/23]] = 0) do={ add dst-address=204.75.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18867 }
:if ([:len [/ip/route/find comment=AS18867 and dst-address=63.97.58.0/24]] = 0) do={ add dst-address=63.97.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18867 }
