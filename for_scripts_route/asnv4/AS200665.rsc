:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200665 and dst-address=141.195.8.0/21}]] = 0) do={ add dst-address=141.195.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200665 }
:if ([:len [/ip/route/find comment=AS200665 and dst-address=176.124.60.0/22}]] = 0) do={ add dst-address=176.124.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200665 }
:if ([:len [/ip/route/find comment=AS200665 and dst-address=176.125.244.0/22}]] = 0) do={ add dst-address=176.125.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200665 }
:if ([:len [/ip/route/find comment=AS200665 and dst-address=185.180.232.0/22}]] = 0) do={ add dst-address=185.180.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200665 }
:if ([:len [/ip/route/find comment=AS200665 and dst-address=185.181.80.0/22}]] = 0) do={ add dst-address=185.181.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200665 }
:if ([:len [/ip/route/find comment=AS200665 and dst-address=185.97.196.0/22}]] = 0) do={ add dst-address=185.97.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200665 }
