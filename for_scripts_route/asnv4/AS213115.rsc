:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213115 and dst-address=for_scripts_route/asnv4/AS213115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213115 }
:if ([:len [/ip/route/find comment=AS213115 and dst-address=67.221.248.0/23]] = 0) do={ add dst-address=67.221.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213115 }
