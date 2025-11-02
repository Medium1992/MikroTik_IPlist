:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39035 and dst-address=for_scripts_route/asnv4/AS39035.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39035.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39035 }
:if ([:len [/ip/route/find comment=AS39035 and dst-address=195.234.33.0/24]] = 0) do={ add dst-address=195.234.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39035 }
