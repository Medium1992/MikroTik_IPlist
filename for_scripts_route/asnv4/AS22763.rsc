:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22763 and dst-address=for_scripts_route/asnv4/AS22763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22763 }
:if ([:len [/ip/route/find comment=AS22763 and dst-address=12.10.87.0/24]] = 0) do={ add dst-address=12.10.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22763 }
