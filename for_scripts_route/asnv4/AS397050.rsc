:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
:if ([:len [/ip/route/find dst-address=168.149.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.149.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
:if ([:len [/ip/route/find dst-address=199.45.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.45.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
:if ([:len [/ip/route/find dst-address=204.144.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.144.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397050 }
