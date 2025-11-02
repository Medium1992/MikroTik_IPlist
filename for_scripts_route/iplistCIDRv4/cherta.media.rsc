:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=cherta.media and dst-address=for_scripts_route/iplistCIDRv4/cherta.media.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/cherta.media.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cherta.media }
:if ([:len [/ip/route/find comment=cherta.media and dst-address=51.15.0.0/18]] = 0) do={ add dst-address=51.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cherta.media }
:if ([:len [/ip/route/find comment=cherta.media and dst-address=65.108.0.0/15]] = 0) do={ add dst-address=65.108.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cherta.media }
