:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22668 and dst-address=for_scripts_route/asnv4/AS22668.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22668.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22668 }
:if ([:len [/ip/route/find comment=AS22668 and dst-address=207.189.158.0/24]] = 0) do={ add dst-address=207.189.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22668 }
