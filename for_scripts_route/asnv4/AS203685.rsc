:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203685 and dst-address=for_scripts_route/asnv4/AS203685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203685 }
:if ([:len [/ip/route/find comment=AS203685 and dst-address=157.25.132.0/24]] = 0) do={ add dst-address=157.25.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203685 }
:if ([:len [/ip/route/find comment=AS203685 and dst-address=88.199.37.0/24]] = 0) do={ add dst-address=88.199.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203685 }
