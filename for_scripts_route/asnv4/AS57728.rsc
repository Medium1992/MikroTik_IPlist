:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.234.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.234.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
:if ([:len [/ip/route/find dst-address=185.255.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
:if ([:len [/ip/route/find dst-address=188.122.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.122.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
:if ([:len [/ip/route/find dst-address=81.25.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.25.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57728 }
