:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200176 and dst-address=for_scripts_route/asnv4/AS200176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.128.0/24]] = 0) do={ add dst-address=88.199.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.0/29]] = 0) do={ add dst-address=88.199.129.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.12/31]] = 0) do={ add dst-address=88.199.129.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.128/25]] = 0) do={ add dst-address=88.199.129.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.14/32]] = 0) do={ add dst-address=88.199.129.14/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.16/28]] = 0) do={ add dst-address=88.199.129.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.32/27]] = 0) do={ add dst-address=88.199.129.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.64/26]] = 0) do={ add dst-address=88.199.129.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.129.8/30]] = 0) do={ add dst-address=88.199.129.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.130.0/24]] = 0) do={ add dst-address=88.199.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
:if ([:len [/ip/route/find comment=AS200176 and dst-address=88.199.53.0/24]] = 0) do={ add dst-address=88.199.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200176 }
