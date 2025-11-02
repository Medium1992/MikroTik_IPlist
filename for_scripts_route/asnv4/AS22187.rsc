:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22187 and dst-address=for_scripts_route/asnv4/AS22187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22187 }
:if ([:len [/ip/route/find comment=AS22187 and dst-address=204.19.208.0/24]] = 0) do={ add dst-address=204.19.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22187 }
:if ([:len [/ip/route/find comment=AS22187 and dst-address=38.102.62.0/24]] = 0) do={ add dst-address=38.102.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22187 }
