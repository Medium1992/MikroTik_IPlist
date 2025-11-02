:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19684 and dst-address=for_scripts_route/asnv4/AS19684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find comment=AS19684 and dst-address=162.254.224.0/21]] = 0) do={ add dst-address=162.254.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find comment=AS19684 and dst-address=207.29.192.0/21]] = 0) do={ add dst-address=207.29.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find comment=AS19684 and dst-address=23.174.152.0/24]] = 0) do={ add dst-address=23.174.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find comment=AS19684 and dst-address=69.67.164.0/22]] = 0) do={ add dst-address=69.67.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
