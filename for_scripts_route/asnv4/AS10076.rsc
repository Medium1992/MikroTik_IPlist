:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.248.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
:if ([:len [/ip/route/find dst-address=202.5.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.5.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10076 }
