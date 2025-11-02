:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36972 and dst-address=102.120.0.0/13}]] = 0) do={ add dst-address=102.120.0.0/13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36972 }
:if ([:len [/ip/route/find comment=AS36972 and dst-address=102.181.0.0/17}]] = 0) do={ add dst-address=102.181.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36972 }
:if ([:len [/ip/route/find comment=AS36972 and dst-address=102.181.128.0/18}]] = 0) do={ add dst-address=102.181.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36972 }
:if ([:len [/ip/route/find comment=AS36972 and dst-address=102.181.192.0/19}]] = 0) do={ add dst-address=102.181.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36972 }
:if ([:len [/ip/route/find comment=AS36972 and dst-address=41.223.160.0/22}]] = 0) do={ add dst-address=41.223.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36972 }
