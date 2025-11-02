:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46454 and dst-address=68.64.72.0/23}]] = 0) do={ add dst-address=68.64.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46454 }
:if ([:len [/ip/route/find comment=AS46454 and dst-address=68.64.74.0/24}]] = 0) do={ add dst-address=68.64.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46454 }
:if ([:len [/ip/route/find comment=AS46454 and dst-address=68.64.76.0/23}]] = 0) do={ add dst-address=68.64.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46454 }
:if ([:len [/ip/route/find comment=AS46454 and dst-address=68.64.80.0/22}]] = 0) do={ add dst-address=68.64.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46454 }
:if ([:len [/ip/route/find comment=AS46454 and dst-address=68.64.84.0/24}]] = 0) do={ add dst-address=68.64.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46454 }
:if ([:len [/ip/route/find comment=AS46454 and dst-address=68.64.88.0/23}]] = 0) do={ add dst-address=68.64.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46454 }
:if ([:len [/ip/route/find comment=AS46454 and dst-address=68.64.90.0/24}]] = 0) do={ add dst-address=68.64.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46454 }
