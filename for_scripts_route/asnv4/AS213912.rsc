:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213912 and dst-address=for_scripts_route/asnv4/AS213912.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213912.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213912 }
:if ([:len [/ip/route/find comment=AS213912 and dst-address=46.8.66.0/24]] = 0) do={ add dst-address=46.8.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213912 }
