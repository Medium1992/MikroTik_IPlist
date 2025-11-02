:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196741 and dst-address=for_scripts_route/asnv4/AS196741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196741 }
:if ([:len [/ip/route/find comment=AS196741 and dst-address=195.206.224.0/23]] = 0) do={ add dst-address=195.206.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196741 }
:if ([:len [/ip/route/find comment=AS196741 and dst-address=91.247.221.0/24]] = 0) do={ add dst-address=91.247.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196741 }
