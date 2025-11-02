:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=tuta.com and dst-address=for_scripts_route/iplistCIDRv4/tuta.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/tuta.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tuta.com }
:if ([:len [/ip/route/find comment=tuta.com and dst-address=185.205.69.0/24]] = 0) do={ add dst-address=185.205.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tuta.com }
:if ([:len [/ip/route/find comment=tuta.com and dst-address=188.40.133.0/26]] = 0) do={ add dst-address=188.40.133.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tuta.com }
:if ([:len [/ip/route/find comment=tuta.com and dst-address=51.159.0.0/16]] = 0) do={ add dst-address=51.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tuta.com }
:if ([:len [/ip/route/find comment=tuta.com and dst-address=51.79.0.0/16]] = 0) do={ add dst-address=51.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tuta.com }
