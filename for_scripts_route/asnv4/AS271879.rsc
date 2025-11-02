:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271879 and dst-address=for_scripts_route/asnv4/AS271879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271879 }
:if ([:len [/ip/route/find comment=AS271879 and dst-address=200.36.159.0/24]] = 0) do={ add dst-address=200.36.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271879 }
