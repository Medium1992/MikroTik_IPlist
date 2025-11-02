:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210025 and dst-address=for_scripts_route/asnv4/AS210025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210025 }
:if ([:len [/ip/route/find comment=AS210025 and dst-address=88.218.207.0/24]] = 0) do={ add dst-address=88.218.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210025 }
