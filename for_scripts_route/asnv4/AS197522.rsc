:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197522 and dst-address=for_scripts_route/asnv4/AS197522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197522 }
:if ([:len [/ip/route/find comment=AS197522 and dst-address=2.57.204.0/22]] = 0) do={ add dst-address=2.57.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197522 }
:if ([:len [/ip/route/find comment=AS197522 and dst-address=46.149.176.0/20]] = 0) do={ add dst-address=46.149.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197522 }
:if ([:len [/ip/route/find comment=AS197522 and dst-address=91.221.218.0/23]] = 0) do={ add dst-address=91.221.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197522 }
