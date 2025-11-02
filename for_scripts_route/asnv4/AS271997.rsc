:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.196.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271997 }
:if ([:len [/ip/route/find dst-address=181.232.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271997 }
