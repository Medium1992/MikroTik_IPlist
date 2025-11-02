:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32603 and dst-address=for_scripts_route/asnv4/AS32603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32603 }
:if ([:len [/ip/route/find comment=AS32603 and dst-address=192.83.161.0/24]] = 0) do={ add dst-address=192.83.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32603 }
