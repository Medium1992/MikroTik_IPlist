:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203447 and dst-address=185.132.0.0/22]] = 0) do={ add dst-address=185.132.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203447 }
:if ([:len [/ip/route/find comment=AS203447 and dst-address=185.32.61.0/24]] = 0) do={ add dst-address=185.32.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203447 }
:if ([:len [/ip/route/find comment=AS203447 and dst-address=91.210.117.0/24]] = 0) do={ add dst-address=91.210.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203447 }
:if ([:len [/ip/route/find comment=AS203447 and dst-address=91.210.119.0/24]] = 0) do={ add dst-address=91.210.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203447 }
:if ([:len [/ip/route/find comment=AS203447 and dst-address=91.228.58.0/23]] = 0) do={ add dst-address=91.228.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203447 }
:if ([:len [/ip/route/find comment=AS203447 and dst-address=91.237.125.0/24]] = 0) do={ add dst-address=91.237.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203447 }
