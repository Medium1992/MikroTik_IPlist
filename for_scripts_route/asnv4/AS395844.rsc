:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395844 and dst-address=for_scripts_route/asnv4/AS395844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395844 }
:if ([:len [/ip/route/find comment=AS395844 and dst-address=67.218.222.0/24]] = 0) do={ add dst-address=67.218.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395844 }
