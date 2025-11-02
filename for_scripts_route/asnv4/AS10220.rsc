:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10220 and dst-address=for_scripts_route/asnv4/AS10220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10220 }
:if ([:len [/ip/route/find comment=AS10220 and dst-address=202.51.198.0/24]] = 0) do={ add dst-address=202.51.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10220 }
:if ([:len [/ip/route/find comment=AS10220 and dst-address=202.51.214.0/24]] = 0) do={ add dst-address=202.51.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10220 }
