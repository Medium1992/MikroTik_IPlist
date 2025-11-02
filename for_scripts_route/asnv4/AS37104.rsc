:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37104 and dst-address=for_scripts_route/asnv4/AS37104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37104 }
:if ([:len [/ip/route/find comment=AS37104 and dst-address=41.203.115.0/24]] = 0) do={ add dst-address=41.203.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37104 }
:if ([:len [/ip/route/find comment=AS37104 and dst-address=41.203.116.0/24]] = 0) do={ add dst-address=41.203.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37104 }
