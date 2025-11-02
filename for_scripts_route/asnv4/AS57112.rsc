:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57112 and dst-address=for_scripts_route/asnv4/AS57112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.103.236.0/22]] = 0) do={ add dst-address=185.103.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.113.172.0/22]] = 0) do={ add dst-address=185.113.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.133.108.0/22]] = 0) do={ add dst-address=185.133.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.192.146.0/23]] = 0) do={ add dst-address=185.192.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.23.140.0/22]] = 0) do={ add dst-address=185.23.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.33.152.0/22]] = 0) do={ add dst-address=185.33.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.38.152.0/22]] = 0) do={ add dst-address=185.38.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.70.236.0/22]] = 0) do={ add dst-address=185.70.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.72.160.0/22]] = 0) do={ add dst-address=185.72.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.82.192.0/22]] = 0) do={ add dst-address=185.82.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.87.104.0/22]] = 0) do={ add dst-address=185.87.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.87.116.0/22]] = 0) do={ add dst-address=185.87.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=185.87.156.0/22]] = 0) do={ add dst-address=185.87.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=217.76.16.0/20]] = 0) do={ add dst-address=217.76.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=31.177.32.0/21]] = 0) do={ add dst-address=31.177.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=45.84.40.0/22]] = 0) do={ add dst-address=45.84.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=45.91.56.0/22]] = 0) do={ add dst-address=45.91.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=45.92.224.0/22]] = 0) do={ add dst-address=45.92.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=5.104.112.0/20]] = 0) do={ add dst-address=5.104.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=81.30.64.0/20]] = 0) do={ add dst-address=81.30.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
:if ([:len [/ip/route/find comment=AS57112 and dst-address=86.111.208.0/22]] = 0) do={ add dst-address=86.111.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57112 }
