:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271837 and dst-address=for_scripts_route/asnv4/AS271837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271837 }
:if ([:len [/ip/route/find comment=AS271837 and dst-address=177.234.228.0/24]] = 0) do={ add dst-address=177.234.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271837 }
:if ([:len [/ip/route/find comment=AS271837 and dst-address=179.63.20.0/22]] = 0) do={ add dst-address=179.63.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271837 }
