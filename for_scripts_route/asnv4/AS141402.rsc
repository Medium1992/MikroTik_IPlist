:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141402 and dst-address=for_scripts_route/asnv4/AS141402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141402 }
:if ([:len [/ip/route/find comment=AS141402 and dst-address=103.158.64.0/24]] = 0) do={ add dst-address=103.158.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141402 }
