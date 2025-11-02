:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.106.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.106.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31628 }
:if ([:len [/ip/route/find dst-address=195.234.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31628 }
:if ([:len [/ip/route/find dst-address=195.93.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31628 }
:if ([:len [/ip/route/find dst-address=95.215.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31628 }
