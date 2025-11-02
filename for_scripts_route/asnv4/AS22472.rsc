:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22472 and dst-address=for_scripts_route/asnv4/AS22472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22472 }
:if ([:len [/ip/route/find comment=AS22472 and dst-address=199.242.64.0/18]] = 0) do={ add dst-address=199.242.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22472 }
:if ([:len [/ip/route/find comment=AS22472 and dst-address=199.26.72.0/24]] = 0) do={ add dst-address=199.26.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22472 }
