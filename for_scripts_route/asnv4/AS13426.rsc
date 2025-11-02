:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13426 and dst-address=for_scripts_route/asnv4/AS13426.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13426.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13426 }
:if ([:len [/ip/route/find comment=AS13426 and dst-address=216.225.254.0/24]] = 0) do={ add dst-address=216.225.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13426 }
:if ([:len [/ip/route/find comment=AS13426 and dst-address=64.136.2.0/24]] = 0) do={ add dst-address=64.136.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13426 }
:if ([:len [/ip/route/find comment=AS13426 and dst-address=64.136.4.0/24]] = 0) do={ add dst-address=64.136.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13426 }
