:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57827 and dst-address=for_scripts_route/asnv4/AS57827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57827 }
:if ([:len [/ip/route/find comment=AS57827 and dst-address=176.108.176.0/21]] = 0) do={ add dst-address=176.108.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57827 }
