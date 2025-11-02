:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197523 and dst-address=for_scripts_route/asnv4/AS197523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197523 }
:if ([:len [/ip/route/find comment=AS197523 and dst-address=194.140.192.0/24]] = 0) do={ add dst-address=194.140.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197523 }
:if ([:len [/ip/route/find comment=AS197523 and dst-address=195.20.152.0/24]] = 0) do={ add dst-address=195.20.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197523 }
