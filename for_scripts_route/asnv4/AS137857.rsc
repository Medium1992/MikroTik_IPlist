:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137857 and dst-address=for_scripts_route/asnv4/AS137857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137857 }
:if ([:len [/ip/route/find comment=AS137857 and dst-address=170.149.234.0/23]] = 0) do={ add dst-address=170.149.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137857 }
