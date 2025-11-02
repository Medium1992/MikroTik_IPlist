:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=tf and dst-address=for_scripts_route/geoipv4/tf.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/tf.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=104.28.13.67/32]] = 0) do={ add dst-address=104.28.13.67/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=104.28.13.68/31]] = 0) do={ add dst-address=104.28.13.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=136.23.20.49/32]] = 0) do={ add dst-address=136.23.20.49/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=136.23.6.121/32]] = 0) do={ add dst-address=136.23.6.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.56.215/32]] = 0) do={ add dst-address=140.248.56.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.57.215/32]] = 0) do={ add dst-address=140.248.57.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.58.215/32]] = 0) do={ add dst-address=140.248.58.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.59.215/32]] = 0) do={ add dst-address=140.248.59.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.60.215/32]] = 0) do={ add dst-address=140.248.60.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.61.215/32]] = 0) do={ add dst-address=140.248.61.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.62.215/32]] = 0) do={ add dst-address=140.248.62.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=140.248.63.215/32]] = 0) do={ add dst-address=140.248.63.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=154.120.133.184/29]] = 0) do={ add dst-address=154.120.133.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=154.120.133.192/29]] = 0) do={ add dst-address=154.120.133.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=194.50.99.217/32]] = 0) do={ add dst-address=194.50.99.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find comment=tf and dst-address=89.203.249.181/32]] = 0) do={ add dst-address=89.203.249.181/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
