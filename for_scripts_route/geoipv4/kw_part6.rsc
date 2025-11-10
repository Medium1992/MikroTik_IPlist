:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.129.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.129.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=94.129.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.129.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=94.129.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.129.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=94.129.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.129.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=94.129.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.129.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=94.187.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.187.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=94.187.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.187.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=94.29.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.29.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
:if ([:len [/ip/route/find dst-address=95.66.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kw }
