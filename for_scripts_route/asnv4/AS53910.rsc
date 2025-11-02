:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53910 and dst-address=for_scripts_route/asnv4/AS53910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=198.235.198.0/24]] = 0) do={ add dst-address=198.235.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=199.85.221.0/24]] = 0) do={ add dst-address=199.85.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=199.85.227.0/24]] = 0) do={ add dst-address=199.85.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=207.189.248.0/24]] = 0) do={ add dst-address=207.189.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=207.189.254.0/24]] = 0) do={ add dst-address=207.189.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=216.126.108.0/24]] = 0) do={ add dst-address=216.126.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=50.117.160.0/20]] = 0) do={ add dst-address=50.117.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=50.117.184.0/21]] = 0) do={ add dst-address=50.117.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=76.9.40.0/22]] = 0) do={ add dst-address=76.9.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=76.9.56.0/24]] = 0) do={ add dst-address=76.9.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
:if ([:len [/ip/route/find comment=AS53910 and dst-address=76.9.62.0/24]] = 0) do={ add dst-address=76.9.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53910 }
