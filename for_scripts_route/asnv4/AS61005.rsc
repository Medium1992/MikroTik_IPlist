:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61005 and dst-address=for_scripts_route/asnv4/AS61005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61005 }
:if ([:len [/ip/route/find comment=AS61005 and dst-address=185.21.168.0/23]] = 0) do={ add dst-address=185.21.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61005 }
