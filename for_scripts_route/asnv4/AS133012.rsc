:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133012 and dst-address=for_scripts_route/asnv4/AS133012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
:if ([:len [/ip/route/find comment=AS133012 and dst-address=103.187.10.0/23]] = 0) do={ add dst-address=103.187.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
:if ([:len [/ip/route/find comment=AS133012 and dst-address=103.74.248.0/22]] = 0) do={ add dst-address=103.74.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
:if ([:len [/ip/route/find comment=AS133012 and dst-address=154.39.84.0/24]] = 0) do={ add dst-address=154.39.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
:if ([:len [/ip/route/find comment=AS133012 and dst-address=154.91.3.0/24]] = 0) do={ add dst-address=154.91.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
:if ([:len [/ip/route/find comment=AS133012 and dst-address=168.114.36.0/22]] = 0) do={ add dst-address=168.114.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
:if ([:len [/ip/route/find comment=AS133012 and dst-address=45.113.164.0/22]] = 0) do={ add dst-address=45.113.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
:if ([:len [/ip/route/find comment=AS133012 and dst-address=45.199.182.0/24]] = 0) do={ add dst-address=45.199.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133012 }
