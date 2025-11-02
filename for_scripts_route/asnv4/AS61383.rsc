:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61383 and dst-address=for_scripts_route/asnv4/AS61383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61383 }
:if ([:len [/ip/route/find comment=AS61383 and dst-address=193.232.119.0/24]] = 0) do={ add dst-address=193.232.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61383 }
