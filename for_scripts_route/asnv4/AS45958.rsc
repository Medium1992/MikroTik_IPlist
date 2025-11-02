:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45958 and dst-address=for_scripts_route/asnv4/AS45958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45958 }
:if ([:len [/ip/route/find comment=AS45958 and dst-address=210.86.204.0/24]] = 0) do={ add dst-address=210.86.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45958 }
:if ([:len [/ip/route/find comment=AS45958 and dst-address=27.254.184.0/24]] = 0) do={ add dst-address=27.254.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45958 }
