:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.174.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20860 }
:if ([:len [/ip/route/find dst-address=93.174.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20860 }
:if ([:len [/ip/route/find dst-address=95.129.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20860 }
:if ([:len [/ip/route/find dst-address=95.154.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.154.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20860 }
