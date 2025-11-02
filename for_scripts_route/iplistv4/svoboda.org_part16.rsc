:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=svoboda.org and dst-address=96.16.88.161]] = 0) do={ add dst-address=96.16.88.161 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find comment=svoboda.org and dst-address=96.16.91.134]] = 0) do={ add dst-address=96.16.91.134 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find comment=svoboda.org and dst-address=99.86.38.100]] = 0) do={ add dst-address=99.86.38.100 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find comment=svoboda.org and dst-address=99.86.38.121]] = 0) do={ add dst-address=99.86.38.121 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find comment=svoboda.org and dst-address=99.86.38.44]] = 0) do={ add dst-address=99.86.38.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
:if ([:len [/ip/route/find comment=svoboda.org and dst-address=99.86.38.59]] = 0) do={ add dst-address=99.86.38.59 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=svoboda.org }
