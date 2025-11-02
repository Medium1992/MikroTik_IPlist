:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60411 and dst-address=178.238.64.0/21}]] = 0) do={ add dst-address=178.238.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find comment=AS60411 and dst-address=178.238.72.0/22}]] = 0) do={ add dst-address=178.238.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find comment=AS60411 and dst-address=178.238.76.0/23}]] = 0) do={ add dst-address=178.238.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find comment=AS60411 and dst-address=31.171.160.0/21}]] = 0) do={ add dst-address=31.171.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find comment=AS60411 and dst-address=31.171.168.0/22}]] = 0) do={ add dst-address=31.171.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find comment=AS60411 and dst-address=31.171.172.0/23}]] = 0) do={ add dst-address=31.171.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find comment=AS60411 and dst-address=31.171.174.0/24}]] = 0) do={ add dst-address=31.171.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find comment=AS60411 and dst-address=31.171.176.0/20}]] = 0) do={ add dst-address=31.171.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
