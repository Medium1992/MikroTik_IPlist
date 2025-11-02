:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8856 and dst-address=195.214.192.0/22}]] = 0) do={ add dst-address=195.214.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8856 }
:if ([:len [/ip/route/find comment=AS8856 and dst-address=212.42.64.0/22}]] = 0) do={ add dst-address=212.42.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8856 }
:if ([:len [/ip/route/find comment=AS8856 and dst-address=212.42.72.0/21}]] = 0) do={ add dst-address=212.42.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8856 }
:if ([:len [/ip/route/find comment=AS8856 and dst-address=212.42.80.0/22}]] = 0) do={ add dst-address=212.42.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8856 }
:if ([:len [/ip/route/find comment=AS8856 and dst-address=212.42.84.0/24}]] = 0) do={ add dst-address=212.42.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8856 }
:if ([:len [/ip/route/find comment=AS8856 and dst-address=212.42.93.0/24}]] = 0) do={ add dst-address=212.42.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8856 }
:if ([:len [/ip/route/find comment=AS8856 and dst-address=212.42.94.0/24}]] = 0) do={ add dst-address=212.42.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8856 }
