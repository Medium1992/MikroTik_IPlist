:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396501 and dst-address=for_scripts_route/asnv4/AS396501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396501 }
:if ([:len [/ip/route/find comment=AS396501 and dst-address=185.159.199.0/24]] = 0) do={ add dst-address=185.159.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396501 }
