:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19652 and dst-address=for_scripts_route/asnv4/AS19652.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19652.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19652 }
:if ([:len [/ip/route/find comment=AS19652 and dst-address=208.81.255.0/24]] = 0) do={ add dst-address=208.81.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19652 }
:if ([:len [/ip/route/find comment=AS19652 and dst-address=64.201.62.0/24]] = 0) do={ add dst-address=64.201.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19652 }
