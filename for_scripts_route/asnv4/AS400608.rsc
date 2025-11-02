:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400608 and dst-address=for_scripts_route/asnv4/AS400608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400608 }
:if ([:len [/ip/route/find comment=AS400608 and dst-address=64.72.80.0/24]] = 0) do={ add dst-address=64.72.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400608 }
:if ([:len [/ip/route/find comment=AS400608 and dst-address=8.20.47.0/24]] = 0) do={ add dst-address=8.20.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400608 }
:if ([:len [/ip/route/find comment=AS400608 and dst-address=8.29.71.0/24]] = 0) do={ add dst-address=8.29.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400608 }
