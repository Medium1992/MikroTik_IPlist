:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60908 and dst-address=185.251.192.0/22}]] = 0) do={ add dst-address=185.251.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find comment=AS60908 and dst-address=185.9.90.0/23}]] = 0) do={ add dst-address=185.9.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find comment=AS60908 and dst-address=88.84.48.0/20}]] = 0) do={ add dst-address=88.84.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find comment=AS60908 and dst-address=91.135.58.0/23}]] = 0) do={ add dst-address=91.135.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find comment=AS60908 and dst-address=91.135.60.0/22}]] = 0) do={ add dst-address=91.135.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
