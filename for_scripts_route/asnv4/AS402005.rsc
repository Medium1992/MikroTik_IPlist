:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS402005 and dst-address=for_scripts_route/asnv4/AS402005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS402005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402005 }
:if ([:len [/ip/route/find comment=AS402005 and dst-address=207.228.207.0/24]] = 0) do={ add dst-address=207.228.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402005 }
