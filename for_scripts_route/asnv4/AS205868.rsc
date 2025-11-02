:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205868 and dst-address=for_scripts_route/asnv4/AS205868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205868 }
:if ([:len [/ip/route/find comment=AS205868 and dst-address=146.66.228.0/24]] = 0) do={ add dst-address=146.66.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205868 }
:if ([:len [/ip/route/find comment=AS205868 and dst-address=37.130.140.0/24]] = 0) do={ add dst-address=37.130.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205868 }
:if ([:len [/ip/route/find comment=AS205868 and dst-address=37.130.142.0/24]] = 0) do={ add dst-address=37.130.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205868 }
