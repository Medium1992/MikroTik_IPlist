:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61023 and dst-address=for_scripts_route/asnv4/AS61023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61023 }
:if ([:len [/ip/route/find comment=AS61023 and dst-address=193.162.103.0/24]] = 0) do={ add dst-address=193.162.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61023 }
:if ([:len [/ip/route/find comment=AS61023 and dst-address=87.238.224.0/24]] = 0) do={ add dst-address=87.238.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61023 }
