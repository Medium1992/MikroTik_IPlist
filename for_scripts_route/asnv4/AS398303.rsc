:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398303 and dst-address=for_scripts_route/asnv4/AS398303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398303 }
:if ([:len [/ip/route/find comment=AS398303 and dst-address=134.195.184.0/24]] = 0) do={ add dst-address=134.195.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398303 }
