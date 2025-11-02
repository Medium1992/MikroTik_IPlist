:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393979 and dst-address=for_scripts_route/asnv4/AS393979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393979 }
:if ([:len [/ip/route/find comment=AS393979 and dst-address=204.27.186.0/24]] = 0) do={ add dst-address=204.27.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393979 }
