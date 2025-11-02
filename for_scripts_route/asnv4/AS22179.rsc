:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22179 and dst-address=for_scripts_route/asnv4/AS22179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22179 }
:if ([:len [/ip/route/find comment=AS22179 and dst-address=216.117.214.0/24]] = 0) do={ add dst-address=216.117.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22179 }
:if ([:len [/ip/route/find comment=AS22179 and dst-address=216.117.223.0/24]] = 0) do={ add dst-address=216.117.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22179 }
