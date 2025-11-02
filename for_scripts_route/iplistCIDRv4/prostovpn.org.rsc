:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=prostovpn.org and dst-address=for_scripts_route/iplistCIDRv4/prostovpn.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/prostovpn.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=prostovpn.org }
:if ([:len [/ip/route/find comment=prostovpn.org and dst-address=130.255.0.0/16]] = 0) do={ add dst-address=130.255.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=prostovpn.org }
:if ([:len [/ip/route/find comment=prostovpn.org and dst-address=195.123.208.0/21]] = 0) do={ add dst-address=195.123.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=prostovpn.org }
