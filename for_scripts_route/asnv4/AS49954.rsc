:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49954 and dst-address=for_scripts_route/asnv4/AS49954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49954 }
:if ([:len [/ip/route/find comment=AS49954 and dst-address=193.233.154.0/24]] = 0) do={ add dst-address=193.233.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49954 }
:if ([:len [/ip/route/find comment=AS49954 and dst-address=193.233.159.0/24]] = 0) do={ add dst-address=193.233.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49954 }
:if ([:len [/ip/route/find comment=AS49954 and dst-address=195.208.188.0/24]] = 0) do={ add dst-address=195.208.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49954 }
