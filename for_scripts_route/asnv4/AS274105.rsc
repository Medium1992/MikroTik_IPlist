:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274105 and dst-address=for_scripts_route/asnv4/AS274105.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274105.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274105 }
:if ([:len [/ip/route/find comment=AS274105 and dst-address=38.110.44.0/23]] = 0) do={ add dst-address=38.110.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274105 }
:if ([:len [/ip/route/find comment=AS274105 and dst-address=38.76.250.0/24]] = 0) do={ add dst-address=38.76.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274105 }
:if ([:len [/ip/route/find comment=AS274105 and dst-address=38.80.12.0/23]] = 0) do={ add dst-address=38.80.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274105 }
:if ([:len [/ip/route/find comment=AS274105 and dst-address=38.80.72.0/23]] = 0) do={ add dst-address=38.80.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274105 }
