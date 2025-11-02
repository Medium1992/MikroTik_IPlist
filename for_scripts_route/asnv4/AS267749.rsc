:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267749 and dst-address=181.224.224.0/24}]] = 0) do={ add dst-address=181.224.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267749 }
:if ([:len [/ip/route/find comment=AS267749 and dst-address=181.224.230.0/24}]] = 0) do={ add dst-address=181.224.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267749 }
:if ([:len [/ip/route/find comment=AS267749 and dst-address=181.224.233.0/24}]] = 0) do={ add dst-address=181.224.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267749 }
:if ([:len [/ip/route/find comment=AS267749 and dst-address=181.224.234.0/24}]] = 0) do={ add dst-address=181.224.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267749 }
:if ([:len [/ip/route/find comment=AS267749 and dst-address=38.9.38.0/23}]] = 0) do={ add dst-address=38.9.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267749 }
:if ([:len [/ip/route/find comment=AS267749 and dst-address=45.232.192.0/22}]] = 0) do={ add dst-address=45.232.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267749 }
