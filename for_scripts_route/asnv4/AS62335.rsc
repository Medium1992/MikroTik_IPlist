:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62335 and dst-address=for_scripts_route/asnv4/AS62335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62335 }
:if ([:len [/ip/route/find comment=AS62335 and dst-address=176.126.195.0/24]] = 0) do={ add dst-address=176.126.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62335 }
