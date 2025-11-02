:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4748 and dst-address=for_scripts_route/asnv4/AS4748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4748 }
:if ([:len [/ip/route/find comment=AS4748 and dst-address=203.161.4.0/24]] = 0) do={ add dst-address=203.161.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4748 }
