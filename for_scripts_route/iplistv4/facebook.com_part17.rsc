:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=facebook.com and dst-address=for_scripts_route/iplistv4/facebook.com_part17.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/facebook.com_part17.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find comment=facebook.com and dst-address=96.16.86.36]] = 0) do={ add dst-address=96.16.86.36 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find comment=facebook.com and dst-address=96.16.86.44]] = 0) do={ add dst-address=96.16.86.44 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find comment=facebook.com and dst-address=96.44.137.28]] = 0) do={ add dst-address=96.44.137.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find comment=facebook.com and dst-address=98.159.108.57]] = 0) do={ add dst-address=98.159.108.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find comment=facebook.com and dst-address=98.159.108.58]] = 0) do={ add dst-address=98.159.108.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
:if ([:len [/ip/route/find comment=facebook.com and dst-address=98.159.108.61]] = 0) do={ add dst-address=98.159.108.61 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=facebook.com }
