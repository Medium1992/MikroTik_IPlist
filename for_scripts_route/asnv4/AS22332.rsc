:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22332 and dst-address=for_scripts_route/asnv4/AS22332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22332 }
:if ([:len [/ip/route/find comment=AS22332 and dst-address=129.253.180.0/22]] = 0) do={ add dst-address=129.253.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22332 }
:if ([:len [/ip/route/find comment=AS22332 and dst-address=129.253.184.0/23]] = 0) do={ add dst-address=129.253.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22332 }
:if ([:len [/ip/route/find comment=AS22332 and dst-address=129.253.60.0/22]] = 0) do={ add dst-address=129.253.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22332 }
