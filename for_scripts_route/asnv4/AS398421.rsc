:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398421 and dst-address=for_scripts_route/asnv4/AS398421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398421 }
:if ([:len [/ip/route/find comment=AS398421 and dst-address=168.102.134.0/24]] = 0) do={ add dst-address=168.102.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398421 }
:if ([:len [/ip/route/find comment=AS398421 and dst-address=168.102.137.0/24]] = 0) do={ add dst-address=168.102.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398421 }
