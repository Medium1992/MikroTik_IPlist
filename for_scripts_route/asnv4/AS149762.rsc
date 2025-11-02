:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149762 and dst-address=for_scripts_route/asnv4/AS149762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149762 }
:if ([:len [/ip/route/find comment=AS149762 and dst-address=210.86.218.0/24]] = 0) do={ add dst-address=210.86.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149762 }
:if ([:len [/ip/route/find comment=AS149762 and dst-address=58.181.182.0/24]] = 0) do={ add dst-address=58.181.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149762 }
