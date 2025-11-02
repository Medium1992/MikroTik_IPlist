:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13943 and dst-address=for_scripts_route/asnv4/AS13943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=141.193.104.0/22]] = 0) do={ add dst-address=141.193.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.0/27]] = 0) do={ add dst-address=173.231.72.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.128/25]] = 0) do={ add dst-address=173.231.72.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.32/28]] = 0) do={ add dst-address=173.231.72.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.48/29]] = 0) do={ add dst-address=173.231.72.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.56/31]] = 0) do={ add dst-address=173.231.72.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.58/32]] = 0) do={ add dst-address=173.231.72.58/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.60/30]] = 0) do={ add dst-address=173.231.72.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.72.64/26]] = 0) do={ add dst-address=173.231.72.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.73.0/24]] = 0) do={ add dst-address=173.231.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.74.0/23]] = 0) do={ add dst-address=173.231.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=173.231.76.0/22]] = 0) do={ add dst-address=173.231.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
:if ([:len [/ip/route/find comment=AS13943 and dst-address=199.66.144.0/21]] = 0) do={ add dst-address=199.66.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13943 }
