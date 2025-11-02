:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44947 and dst-address=for_scripts_route/asnv4/AS44947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=143.20.100.0/24]] = 0) do={ add dst-address=143.20.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=190.93.93.0/24]] = 0) do={ add dst-address=190.93.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=193.41.206.0/24]] = 0) do={ add dst-address=193.41.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=194.5.54.0/24]] = 0) do={ add dst-address=194.5.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=212.108.124.0/24]] = 0) do={ add dst-address=212.108.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=213.134.17.0/24]] = 0) do={ add dst-address=213.134.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=5.63.23.0/24]] = 0) do={ add dst-address=5.63.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=66.92.2.0/24]] = 0) do={ add dst-address=66.92.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
:if ([:len [/ip/route/find comment=AS44947 and dst-address=91.239.189.0/24]] = 0) do={ add dst-address=91.239.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44947 }
