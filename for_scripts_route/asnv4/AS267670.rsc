:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267670 and dst-address=for_scripts_route/asnv4/AS267670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267670 }
:if ([:len [/ip/route/find comment=AS267670 and dst-address=45.224.187.0/24]] = 0) do={ add dst-address=45.224.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267670 }
:if ([:len [/ip/route/find comment=AS267670 and dst-address=45.224.200.0/23]] = 0) do={ add dst-address=45.224.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267670 }
