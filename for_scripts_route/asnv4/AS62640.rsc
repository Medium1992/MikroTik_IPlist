:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62640 and dst-address=for_scripts_route/asnv4/AS62640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62640 }
:if ([:len [/ip/route/find comment=AS62640 and dst-address=162.218.195.0/24]] = 0) do={ add dst-address=162.218.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62640 }
