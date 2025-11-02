:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52139 and dst-address=for_scripts_route/asnv4/AS52139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52139 }
:if ([:len [/ip/route/find comment=AS52139 and dst-address=185.234.248.0/22]] = 0) do={ add dst-address=185.234.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52139 }
:if ([:len [/ip/route/find comment=AS52139 and dst-address=91.222.104.0/22]] = 0) do={ add dst-address=91.222.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52139 }
