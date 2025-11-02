:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46194 and dst-address=for_scripts_route/asnv4/AS46194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46194 }
:if ([:len [/ip/route/find comment=AS46194 and dst-address=35.134.188.0/24]] = 0) do={ add dst-address=35.134.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46194 }
