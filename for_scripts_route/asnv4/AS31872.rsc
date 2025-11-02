:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.128.0/23}]] = 0) do={ add dst-address=159.198.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.130.0/24}]] = 0) do={ add dst-address=159.198.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.132.0/23}]] = 0) do={ add dst-address=159.198.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.144.0/23}]] = 0) do={ add dst-address=159.198.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.146.0/24}]] = 0) do={ add dst-address=159.198.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.148.0/23}]] = 0) do={ add dst-address=159.198.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.160.0/23}]] = 0) do={ add dst-address=159.198.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.162.0/24}]] = 0) do={ add dst-address=159.198.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
:if ([:len [/ip/route/find comment=AS31872 and dst-address=159.198.164.0/23}]] = 0) do={ add dst-address=159.198.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31872 }
