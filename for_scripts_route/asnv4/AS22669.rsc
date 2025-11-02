:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22669 and dst-address=for_scripts_route/asnv4/AS22669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22669 }
:if ([:len [/ip/route/find comment=AS22669 and dst-address=192.184.5.0/24]] = 0) do={ add dst-address=192.184.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22669 }
