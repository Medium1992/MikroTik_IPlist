:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31558 and dst-address=217.145.16.0/20}]] = 0) do={ add dst-address=217.145.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31558 }
:if ([:len [/ip/route/find comment=AS31558 and dst-address=79.143.224.0/22}]] = 0) do={ add dst-address=79.143.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31558 }
:if ([:len [/ip/route/find comment=AS31558 and dst-address=79.143.228.0/24}]] = 0) do={ add dst-address=79.143.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31558 }
:if ([:len [/ip/route/find comment=AS31558 and dst-address=79.143.231.0/24}]] = 0) do={ add dst-address=79.143.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31558 }
:if ([:len [/ip/route/find comment=AS31558 and dst-address=79.143.233.0/24}]] = 0) do={ add dst-address=79.143.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31558 }
:if ([:len [/ip/route/find comment=AS31558 and dst-address=79.143.234.0/23}]] = 0) do={ add dst-address=79.143.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31558 }
:if ([:len [/ip/route/find comment=AS31558 and dst-address=79.143.236.0/23}]] = 0) do={ add dst-address=79.143.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31558 }
