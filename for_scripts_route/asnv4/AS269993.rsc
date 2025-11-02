:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269993 and dst-address=138.121.108.0/22}]] = 0) do={ add dst-address=138.121.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269993 }
:if ([:len [/ip/route/find comment=AS269993 and dst-address=168.90.220.0/22}]] = 0) do={ add dst-address=168.90.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269993 }
:if ([:len [/ip/route/find comment=AS269993 and dst-address=181.177.220.0/22}]] = 0) do={ add dst-address=181.177.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269993 }
