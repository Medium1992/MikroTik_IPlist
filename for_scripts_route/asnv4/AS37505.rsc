:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37505 and dst-address=for_scripts_route/asnv4/AS37505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37505 }
:if ([:len [/ip/route/find comment=AS37505 and dst-address=196.11.175.0/24]] = 0) do={ add dst-address=196.11.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37505 }
:if ([:len [/ip/route/find comment=AS37505 and dst-address=196.43.249.0/24]] = 0) do={ add dst-address=196.43.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37505 }
