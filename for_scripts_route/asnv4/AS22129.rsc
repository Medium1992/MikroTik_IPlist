:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22129 and dst-address=for_scripts_route/asnv4/AS22129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22129 }
:if ([:len [/ip/route/find comment=AS22129 and dst-address=200.162.176.0/21]] = 0) do={ add dst-address=200.162.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22129 }
:if ([:len [/ip/route/find comment=AS22129 and dst-address=200.162.184.0/22]] = 0) do={ add dst-address=200.162.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22129 }
