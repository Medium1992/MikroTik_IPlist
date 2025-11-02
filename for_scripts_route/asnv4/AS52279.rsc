:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52279 and dst-address=179.51.247.0/24}]] = 0) do={ add dst-address=179.51.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52279 }
:if ([:len [/ip/route/find comment=AS52279 and dst-address=181.224.96.0/19}]] = 0) do={ add dst-address=181.224.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52279 }
:if ([:len [/ip/route/find comment=AS52279 and dst-address=186.148.128.0/19}]] = 0) do={ add dst-address=186.148.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52279 }
