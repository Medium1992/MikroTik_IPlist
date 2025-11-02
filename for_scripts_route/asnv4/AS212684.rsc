:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212684 and dst-address=for_scripts_route/asnv4/AS212684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212684 }
:if ([:len [/ip/route/find comment=AS212684 and dst-address=107.150.165.0/24]] = 0) do={ add dst-address=107.150.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212684 }
:if ([:len [/ip/route/find comment=AS212684 and dst-address=91.192.9.0/24]] = 0) do={ add dst-address=91.192.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212684 }
