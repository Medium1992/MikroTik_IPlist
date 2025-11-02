:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197910 and dst-address=for_scripts_route/asnv4/AS197910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197910 }
:if ([:len [/ip/route/find comment=AS197910 and dst-address=91.229.106.0/23]] = 0) do={ add dst-address=91.229.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197910 }
