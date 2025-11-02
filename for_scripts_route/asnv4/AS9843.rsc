:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9843 and dst-address=for_scripts_route/asnv4/AS9843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
:if ([:len [/ip/route/find comment=AS9843 and dst-address=121.162.108.0/24]] = 0) do={ add dst-address=121.162.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
:if ([:len [/ip/route/find comment=AS9843 and dst-address=123.140.237.0/24]] = 0) do={ add dst-address=123.140.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
:if ([:len [/ip/route/find comment=AS9843 and dst-address=211.55.76.0/24]] = 0) do={ add dst-address=211.55.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
:if ([:len [/ip/route/find comment=AS9843 and dst-address=218.147.88.0/24]] = 0) do={ add dst-address=218.147.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9843 }
