:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401925 and dst-address=for_scripts_route/asnv4/AS401925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401925 }
:if ([:len [/ip/route/find comment=AS401925 and dst-address=23.143.236.0/24]] = 0) do={ add dst-address=23.143.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401925 }
