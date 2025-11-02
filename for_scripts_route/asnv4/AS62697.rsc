:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62697 and dst-address=for_scripts_route/asnv4/AS62697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62697 }
:if ([:len [/ip/route/find comment=AS62697 and dst-address=144.77.153.0/24]] = 0) do={ add dst-address=144.77.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62697 }
