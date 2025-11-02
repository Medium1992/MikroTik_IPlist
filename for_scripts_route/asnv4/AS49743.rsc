:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49743 and dst-address=for_scripts_route/asnv4/AS49743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=185.13.173.0/24]] = 0) do={ add dst-address=185.13.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=185.13.174.0/23]] = 0) do={ add dst-address=185.13.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=188.122.0.0/20]] = 0) do={ add dst-address=188.122.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=188.122.16.0/22]] = 0) do={ add dst-address=188.122.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=188.122.20.0/23]] = 0) do={ add dst-address=188.122.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=188.122.22.0/24]] = 0) do={ add dst-address=188.122.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=188.122.24.0/21]] = 0) do={ add dst-address=188.122.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
:if ([:len [/ip/route/find comment=AS49743 and dst-address=91.198.209.0/24]] = 0) do={ add dst-address=91.198.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49743 }
