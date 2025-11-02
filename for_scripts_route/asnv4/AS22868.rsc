:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22868 and dst-address=for_scripts_route/asnv4/AS22868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22868 }
:if ([:len [/ip/route/find comment=AS22868 and dst-address=198.245.202.0/24]] = 0) do={ add dst-address=198.245.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22868 }
