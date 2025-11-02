:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400701 and dst-address=for_scripts_route/asnv4/AS400701.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400701.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400701 }
:if ([:len [/ip/route/find comment=AS400701 and dst-address=206.168.140.0/23]] = 0) do={ add dst-address=206.168.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400701 }
