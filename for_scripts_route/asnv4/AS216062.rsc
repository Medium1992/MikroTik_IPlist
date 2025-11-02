:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216062 and dst-address=for_scripts_route/asnv4/AS216062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216062 }
:if ([:len [/ip/route/find comment=AS216062 and dst-address=195.211.163.0/24]] = 0) do={ add dst-address=195.211.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216062 }
