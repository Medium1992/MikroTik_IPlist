:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61748 and dst-address=131.100.52.0/22}]] = 0) do={ add dst-address=131.100.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61748 }
:if ([:len [/ip/route/find comment=AS61748 and dst-address=168.181.192.0/22}]] = 0) do={ add dst-address=168.181.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61748 }
:if ([:len [/ip/route/find comment=AS61748 and dst-address=170.245.96.0/22}]] = 0) do={ add dst-address=170.245.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61748 }
