:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.63.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=74.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=75.126.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.126.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=80.87.199.46/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.87.199.46/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=88.191.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.191.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=93.179.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.179.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=96.44.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=98.159.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=99.80.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.80.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=99.84.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
:if ([:len [/ip/route/find dst-address=99.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=patreon.com }
