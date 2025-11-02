:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267799 and dst-address=for_scripts_route/asnv4/AS267799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267799 }
:if ([:len [/ip/route/find comment=AS267799 and dst-address=38.224.140.0/24]] = 0) do={ add dst-address=38.224.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267799 }
:if ([:len [/ip/route/find comment=AS267799 and dst-address=45.173.14.0/23]] = 0) do={ add dst-address=45.173.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267799 }
