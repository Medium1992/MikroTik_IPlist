:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61572 and dst-address=for_scripts_route/asnv4/AS61572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61572 }
:if ([:len [/ip/route/find comment=AS61572 and dst-address=138.117.132.0/23]] = 0) do={ add dst-address=138.117.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61572 }
:if ([:len [/ip/route/find comment=AS61572 and dst-address=138.117.134.0/24]] = 0) do={ add dst-address=138.117.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61572 }
