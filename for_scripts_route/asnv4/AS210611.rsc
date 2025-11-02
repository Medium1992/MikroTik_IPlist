:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210611 and dst-address=for_scripts_route/asnv4/AS210611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210611 }
:if ([:len [/ip/route/find comment=AS210611 and dst-address=46.31.183.0/24]] = 0) do={ add dst-address=46.31.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210611 }
