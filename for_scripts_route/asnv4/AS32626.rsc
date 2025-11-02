:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32626 and dst-address=for_scripts_route/asnv4/AS32626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32626 }
:if ([:len [/ip/route/find comment=AS32626 and dst-address=204.235.225.0/24]] = 0) do={ add dst-address=204.235.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32626 }
:if ([:len [/ip/route/find comment=AS32626 and dst-address=207.126.208.0/20]] = 0) do={ add dst-address=207.126.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32626 }
