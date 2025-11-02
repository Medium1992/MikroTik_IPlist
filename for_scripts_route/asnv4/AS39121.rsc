:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39121 and dst-address=for_scripts_route/asnv4/AS39121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39121 }
:if ([:len [/ip/route/find comment=AS39121 and dst-address=193.105.126.0/24]] = 0) do={ add dst-address=193.105.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39121 }
:if ([:len [/ip/route/find comment=AS39121 and dst-address=195.66.89.0/24]] = 0) do={ add dst-address=195.66.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39121 }
