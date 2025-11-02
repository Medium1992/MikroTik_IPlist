:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208962 and dst-address=for_scripts_route/asnv4/AS208962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208962 }
:if ([:len [/ip/route/find comment=AS208962 and dst-address=154.51.15.0/24]] = 0) do={ add dst-address=154.51.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208962 }
:if ([:len [/ip/route/find comment=AS208962 and dst-address=193.239.177.0/24]] = 0) do={ add dst-address=193.239.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208962 }
:if ([:len [/ip/route/find comment=AS208962 and dst-address=38.117.87.0/24]] = 0) do={ add dst-address=38.117.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208962 }
