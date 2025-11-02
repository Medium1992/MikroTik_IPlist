:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198976 and dst-address=for_scripts_route/asnv4/AS198976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198976 }
:if ([:len [/ip/route/find comment=AS198976 and dst-address=213.135.71.0/24]] = 0) do={ add dst-address=213.135.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198976 }
