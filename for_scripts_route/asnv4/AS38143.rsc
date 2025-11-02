:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38143 and dst-address=for_scripts_route/asnv4/AS38143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
:if ([:len [/ip/route/find comment=AS38143 and dst-address=202.169.240.0/21]] = 0) do={ add dst-address=202.169.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
:if ([:len [/ip/route/find comment=AS38143 and dst-address=202.169.250.0/24]] = 0) do={ add dst-address=202.169.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
:if ([:len [/ip/route/find comment=AS38143 and dst-address=202.169.252.0/24]] = 0) do={ add dst-address=202.169.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
:if ([:len [/ip/route/find comment=AS38143 and dst-address=202.169.254.0/23]] = 0) do={ add dst-address=202.169.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38143 }
