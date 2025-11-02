:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55504 and dst-address=for_scripts_route/asnv4/AS55504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55504 }
:if ([:len [/ip/route/find comment=AS55504 and dst-address=164.63.202.0/23]] = 0) do={ add dst-address=164.63.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55504 }
:if ([:len [/ip/route/find comment=AS55504 and dst-address=164.63.204.0/23]] = 0) do={ add dst-address=164.63.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55504 }
