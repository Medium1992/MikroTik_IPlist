:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201532 and dst-address=for_scripts_route/asnv4/AS201532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201532 }
:if ([:len [/ip/route/find comment=AS201532 and dst-address=83.168.92.0/24]] = 0) do={ add dst-address=83.168.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201532 }
