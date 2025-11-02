:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=for_scripts_route/iplistCIDRv4/pornolab.net.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/pornolab.net.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=103.224.0.0/16]] = 0) do={ add dst-address=103.224.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=13.224.0.0/12]] = 0) do={ add dst-address=13.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=172.224.0.0/12]] = 0) do={ add dst-address=172.224.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=18.128.0.0/9]] = 0) do={ add dst-address=18.128.0.0/9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=185.110.92.0/24]] = 0) do={ add dst-address=185.110.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=185.61.148.0/23]] = 0) do={ add dst-address=185.61.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=199.59.240.0/22]] = 0) do={ add dst-address=199.59.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=54.160.0.0/11]] = 0) do={ add dst-address=54.160.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=94.140.96.0/19]] = 0) do={ add dst-address=94.140.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
:if ([:len [/ip/route/find comment=pornolab.net and dst-address=95.215.46.0/23]] = 0) do={ add dst-address=95.215.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pornolab.net }
