:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22469 and dst-address=for_scripts_route/asnv4/AS22469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22469 }
:if ([:len [/ip/route/find comment=AS22469 and dst-address=8.41.84.0/24]] = 0) do={ add dst-address=8.41.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22469 }
:if ([:len [/ip/route/find comment=AS22469 and dst-address=8.44.227.0/24]] = 0) do={ add dst-address=8.44.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22469 }
