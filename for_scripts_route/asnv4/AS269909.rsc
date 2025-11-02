:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269909 and dst-address=149.78.81.0/24]] = 0) do={ add dst-address=149.78.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=149.78.83.0/24]] = 0) do={ add dst-address=149.78.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=149.78.85.0/24]] = 0) do={ add dst-address=149.78.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=149.78.89.0/24]] = 0) do={ add dst-address=149.78.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=149.78.90.0/23]] = 0) do={ add dst-address=149.78.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=149.78.92.0/22]] = 0) do={ add dst-address=149.78.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=187.62.92.0/22]] = 0) do={ add dst-address=187.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=206.0.80.0/22]] = 0) do={ add dst-address=206.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=206.0.84.0/23]] = 0) do={ add dst-address=206.0.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
:if ([:len [/ip/route/find comment=AS269909 and dst-address=206.0.86.0/24]] = 0) do={ add dst-address=206.0.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269909 }
