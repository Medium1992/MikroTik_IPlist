:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15153 and dst-address=for_scripts_route/asnv4/AS15153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=204.116.152.0/21]] = 0) do={ add dst-address=204.116.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=206.74.220.0/22]] = 0) do={ add dst-address=206.74.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=206.74.28.0/22]] = 0) do={ add dst-address=206.74.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=216.251.192.0/20]] = 0) do={ add dst-address=216.251.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=38.21.224.0/19]] = 0) do={ add dst-address=38.21.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=38.66.112.0/20]] = 0) do={ add dst-address=38.66.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=66.207.224.0/19]] = 0) do={ add dst-address=66.207.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
:if ([:len [/ip/route/find comment=AS15153 and dst-address=76.8.96.0/20]] = 0) do={ add dst-address=76.8.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15153 }
