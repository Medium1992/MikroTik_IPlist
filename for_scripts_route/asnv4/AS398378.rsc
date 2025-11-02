:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398378 and dst-address=161.188.128.0/22}]] = 0) do={ add dst-address=161.188.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find comment=AS398378 and dst-address=192.189.196.0/24}]] = 0) do={ add dst-address=192.189.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find comment=AS398378 and dst-address=204.76.128.0/24}]] = 0) do={ add dst-address=204.76.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find comment=AS398378 and dst-address=204.76.130.0/23}]] = 0) do={ add dst-address=204.76.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find comment=AS398378 and dst-address=206.204.93.0/24}]] = 0) do={ add dst-address=206.204.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find comment=AS398378 and dst-address=216.234.176.0/21}]] = 0) do={ add dst-address=216.234.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find comment=AS398378 and dst-address=35.33.128.0/17}]] = 0) do={ add dst-address=35.33.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
:if ([:len [/ip/route/find comment=AS398378 and dst-address=35.39.96.0/19}]] = 0) do={ add dst-address=35.39.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398378 }
