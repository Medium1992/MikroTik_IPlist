:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215376 and dst-address=for_scripts_route/asnv4/AS215376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
:if ([:len [/ip/route/find comment=AS215376 and dst-address=109.120.136.0/24]] = 0) do={ add dst-address=109.120.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
:if ([:len [/ip/route/find comment=AS215376 and dst-address=176.98.187.0/24]] = 0) do={ add dst-address=176.98.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
:if ([:len [/ip/route/find comment=AS215376 and dst-address=77.221.134.0/24]] = 0) do={ add dst-address=77.221.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
:if ([:len [/ip/route/find comment=AS215376 and dst-address=77.221.146.0/24]] = 0) do={ add dst-address=77.221.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215376 }
