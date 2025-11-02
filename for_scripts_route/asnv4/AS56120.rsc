:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56120 and dst-address=for_scripts_route/asnv4/AS56120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.0.0/18]] = 0) do={ add dst-address=1.20.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.117.0/24]] = 0) do={ add dst-address=1.20.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.119.0/24]] = 0) do={ add dst-address=1.20.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.120.0/22]] = 0) do={ add dst-address=1.20.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.125.0/24]] = 0) do={ add dst-address=1.20.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.126.0/23]] = 0) do={ add dst-address=1.20.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.64.0/23]] = 0) do={ add dst-address=1.20.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
:if ([:len [/ip/route/find comment=AS56120 and dst-address=1.20.66.0/24]] = 0) do={ add dst-address=1.20.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56120 }
