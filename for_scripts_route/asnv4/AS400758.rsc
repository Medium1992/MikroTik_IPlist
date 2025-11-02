:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400758 and dst-address=for_scripts_route/asnv4/AS400758.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400758.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400758 }
:if ([:len [/ip/route/find comment=AS400758 and dst-address=157.254.169.0/24]] = 0) do={ add dst-address=157.254.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400758 }
:if ([:len [/ip/route/find comment=AS400758 and dst-address=209.205.224.0/22]] = 0) do={ add dst-address=209.205.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400758 }
:if ([:len [/ip/route/find comment=AS400758 and dst-address=23.162.72.0/24]] = 0) do={ add dst-address=23.162.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400758 }
