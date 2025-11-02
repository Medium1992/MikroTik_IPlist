:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19991 and dst-address=for_scripts_route/asnv4/AS19991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19991 }
:if ([:len [/ip/route/find comment=AS19991 and dst-address=64.119.240.0/20]] = 0) do={ add dst-address=64.119.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19991 }
