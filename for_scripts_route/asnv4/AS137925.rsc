:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137925 and dst-address=for_scripts_route/asnv4/AS137925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137925 }
:if ([:len [/ip/route/find comment=AS137925 and dst-address=103.117.80.0/24]] = 0) do={ add dst-address=103.117.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137925 }
