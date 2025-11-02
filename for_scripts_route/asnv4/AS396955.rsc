:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396955 and dst-address=163.253.30.0/23}]] = 0) do={ add dst-address=163.253.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find comment=AS396955 and dst-address=163.253.32.0/24}]] = 0) do={ add dst-address=163.253.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find comment=AS396955 and dst-address=163.253.34.0/24}]] = 0) do={ add dst-address=163.253.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find comment=AS396955 and dst-address=163.253.40.0/23}]] = 0) do={ add dst-address=163.253.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find comment=AS396955 and dst-address=163.253.44.0/24}]] = 0) do={ add dst-address=163.253.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
:if ([:len [/ip/route/find comment=AS396955 and dst-address=192.52.179.0/24}]] = 0) do={ add dst-address=192.52.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396955 }
