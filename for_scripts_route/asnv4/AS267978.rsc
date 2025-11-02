:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267978 and dst-address=for_scripts_route/asnv4/AS267978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267978 }
:if ([:len [/ip/route/find comment=AS267978 and dst-address=45.166.156.0/24]] = 0) do={ add dst-address=45.166.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267978 }
:if ([:len [/ip/route/find comment=AS267978 and dst-address=45.166.159.0/24]] = 0) do={ add dst-address=45.166.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267978 }
