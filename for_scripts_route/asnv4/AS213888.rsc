:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213888 and dst-address=for_scripts_route/asnv4/AS213888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213888 }
:if ([:len [/ip/route/find comment=AS213888 and dst-address=64.4.207.0/24]] = 0) do={ add dst-address=64.4.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213888 }
