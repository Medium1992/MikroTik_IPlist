:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46238 and dst-address=for_scripts_route/asnv4/AS46238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=162.248.0.0/22]] = 0) do={ add dst-address=162.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=199.71.228.0/23]] = 0) do={ add dst-address=199.71.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.240.0/22]] = 0) do={ add dst-address=70.37.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.0/26]] = 0) do={ add dst-address=70.37.244.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.128/25]] = 0) do={ add dst-address=70.37.244.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.64/28]] = 0) do={ add dst-address=70.37.244.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.80/29]] = 0) do={ add dst-address=70.37.244.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.88/30]] = 0) do={ add dst-address=70.37.244.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.93/32]] = 0) do={ add dst-address=70.37.244.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.94/31]] = 0) do={ add dst-address=70.37.244.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.244.96/27]] = 0) do={ add dst-address=70.37.244.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.245.0/24]] = 0) do={ add dst-address=70.37.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=70.37.246.0/23]] = 0) do={ add dst-address=70.37.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=76.77.22.0/24]] = 0) do={ add dst-address=76.77.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
:if ([:len [/ip/route/find comment=AS46238 and dst-address=96.46.112.0/20]] = 0) do={ add dst-address=96.46.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46238 }
