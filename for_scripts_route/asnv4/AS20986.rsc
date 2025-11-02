:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20986 and dst-address=185.111.52.0/22}]] = 0) do={ add dst-address=185.111.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20986 }
:if ([:len [/ip/route/find comment=AS20986 and dst-address=185.111.56.0/22}]] = 0) do={ add dst-address=185.111.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20986 }
:if ([:len [/ip/route/find comment=AS20986 and dst-address=185.112.16.0/22}]] = 0) do={ add dst-address=185.112.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20986 }
:if ([:len [/ip/route/find comment=AS20986 and dst-address=185.249.140.0/22}]] = 0) do={ add dst-address=185.249.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20986 }
:if ([:len [/ip/route/find comment=AS20986 and dst-address=185.51.216.0/22}]] = 0) do={ add dst-address=185.51.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20986 }
:if ([:len [/ip/route/find comment=AS20986 and dst-address=91.236.153.0/24}]] = 0) do={ add dst-address=91.236.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20986 }
