:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200918 and dst-address=for_scripts_route/asnv4/AS200918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
:if ([:len [/ip/route/find comment=AS200918 and dst-address=185.126.196.0/22]] = 0) do={ add dst-address=185.126.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
:if ([:len [/ip/route/find comment=AS200918 and dst-address=185.186.36.0/22]] = 0) do={ add dst-address=185.186.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
:if ([:len [/ip/route/find comment=AS200918 and dst-address=185.30.160.0/23]] = 0) do={ add dst-address=185.30.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
:if ([:len [/ip/route/find comment=AS200918 and dst-address=185.32.182.0/23]] = 0) do={ add dst-address=185.32.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
:if ([:len [/ip/route/find comment=AS200918 and dst-address=185.91.116.0/22]] = 0) do={ add dst-address=185.91.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
:if ([:len [/ip/route/find comment=AS200918 and dst-address=195.22.119.0/24]] = 0) do={ add dst-address=195.22.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
:if ([:len [/ip/route/find comment=AS200918 and dst-address=45.145.220.0/22]] = 0) do={ add dst-address=45.145.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200918 }
