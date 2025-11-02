:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274010 and dst-address=for_scripts_route/asnv4/AS274010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274010 }
:if ([:len [/ip/route/find comment=AS274010 and dst-address=186.145.132.0/23]] = 0) do={ add dst-address=186.145.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274010 }
:if ([:len [/ip/route/find comment=AS274010 and dst-address=213.236.5.0/24]] = 0) do={ add dst-address=213.236.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274010 }
:if ([:len [/ip/route/find comment=AS274010 and dst-address=213.236.6.0/24]] = 0) do={ add dst-address=213.236.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274010 }
