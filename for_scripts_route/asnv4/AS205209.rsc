:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205209 and dst-address=141.226.250.0/23]] = 0) do={ add dst-address=141.226.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=185.223.0.0/22]] = 0) do={ add dst-address=185.223.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=80.74.123.0/24]] = 0) do={ add dst-address=80.74.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=80.74.96.0/23]] = 0) do={ add dst-address=80.74.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=80.74.99.0/24]] = 0) do={ add dst-address=80.74.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=92.61.226.0/24]] = 0) do={ add dst-address=92.61.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=92.61.234.0/23]] = 0) do={ add dst-address=92.61.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.136.0/24]] = 0) do={ add dst-address=94.188.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.138.0/24]] = 0) do={ add dst-address=94.188.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.140.0/24]] = 0) do={ add dst-address=94.188.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.161.0/24]] = 0) do={ add dst-address=94.188.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.162.0/24]] = 0) do={ add dst-address=94.188.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.165.0/24]] = 0) do={ add dst-address=94.188.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.166.0/23]] = 0) do={ add dst-address=94.188.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.169.0/24]] = 0) do={ add dst-address=94.188.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.175.0/24]] = 0) do={ add dst-address=94.188.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.179.0/24]] = 0) do={ add dst-address=94.188.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.186.0/23]] = 0) do={ add dst-address=94.188.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.188.0/23]] = 0) do={ add dst-address=94.188.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.197.0/24]] = 0) do={ add dst-address=94.188.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
:if ([:len [/ip/route/find comment=AS205209 and dst-address=94.188.242.0/24]] = 0) do={ add dst-address=94.188.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205209 }
