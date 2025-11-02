:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205943 and dst-address=for_scripts_route/asnv4/AS205943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205943 }
:if ([:len [/ip/route/find comment=AS205943 and dst-address=185.201.69.0/24]] = 0) do={ add dst-address=185.201.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205943 }
:if ([:len [/ip/route/find comment=AS205943 and dst-address=185.201.70.0/24]] = 0) do={ add dst-address=185.201.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205943 }
