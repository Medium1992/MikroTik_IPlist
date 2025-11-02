:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62739 and dst-address=for_scripts_route/asnv4/AS62739.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62739.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62739 }
:if ([:len [/ip/route/find comment=AS62739 and dst-address=162.220.119.0/24]] = 0) do={ add dst-address=162.220.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62739 }
