:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32834 and dst-address=for_scripts_route/asnv4/AS32834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32834 }
:if ([:len [/ip/route/find comment=AS32834 and dst-address=192.131.133.0/24]] = 0) do={ add dst-address=192.131.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32834 }
:if ([:len [/ip/route/find comment=AS32834 and dst-address=64.124.56.0/24]] = 0) do={ add dst-address=64.124.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32834 }
:if ([:len [/ip/route/find comment=AS32834 and dst-address=8.40.139.0/24]] = 0) do={ add dst-address=8.40.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32834 }
