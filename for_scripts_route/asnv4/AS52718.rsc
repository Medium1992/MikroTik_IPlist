:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52718 and dst-address=168.181.224.0/22}]] = 0) do={ add dst-address=168.181.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52718 }
:if ([:len [/ip/route/find comment=AS52718 and dst-address=177.84.120.0/21}]] = 0) do={ add dst-address=177.84.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52718 }
