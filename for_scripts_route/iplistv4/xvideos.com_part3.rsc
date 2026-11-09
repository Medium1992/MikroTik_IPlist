:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.123.11.62 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.11.62 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xvideos.com }
:if ([:len [/ip/route/find dst-address=93.123.17.252 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.17.252 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xvideos.com }
:if ([:len [/ip/route/find dst-address=93.123.17.254 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.17.254 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=xvideos.com }
