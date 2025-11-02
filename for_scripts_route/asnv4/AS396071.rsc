:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396071 and dst-address=for_scripts_route/asnv4/AS396071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396071 }
:if ([:len [/ip/route/find comment=AS396071 and dst-address=204.141.192.0/23]] = 0) do={ add dst-address=204.141.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396071 }
