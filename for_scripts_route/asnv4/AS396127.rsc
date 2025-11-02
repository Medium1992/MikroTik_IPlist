:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396127 and dst-address=for_scripts_route/asnv4/AS396127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396127 }
:if ([:len [/ip/route/find comment=AS396127 and dst-address=207.229.69.0/24]] = 0) do={ add dst-address=207.229.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396127 }
