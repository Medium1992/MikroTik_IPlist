:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49401 and dst-address=for_scripts_route/asnv4/AS49401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49401 }
:if ([:len [/ip/route/find comment=AS49401 and dst-address=194.60.196.0/23]] = 0) do={ add dst-address=194.60.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49401 }
:if ([:len [/ip/route/find comment=AS49401 and dst-address=80.252.119.0/24]] = 0) do={ add dst-address=80.252.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49401 }
