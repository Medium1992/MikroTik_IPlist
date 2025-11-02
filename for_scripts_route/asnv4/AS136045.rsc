:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136045 and dst-address=for_scripts_route/asnv4/AS136045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136045 }
:if ([:len [/ip/route/find comment=AS136045 and dst-address=103.168.218.0/24]] = 0) do={ add dst-address=103.168.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136045 }
