:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132831 and dst-address=for_scripts_route/asnv4/AS132831.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132831.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find comment=AS132831 and dst-address=103.124.187.0/24]] = 0) do={ add dst-address=103.124.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find comment=AS132831 and dst-address=103.134.118.0/23]] = 0) do={ add dst-address=103.134.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find comment=AS132831 and dst-address=103.242.126.0/23]] = 0) do={ add dst-address=103.242.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find comment=AS132831 and dst-address=103.36.146.0/24]] = 0) do={ add dst-address=103.36.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
:if ([:len [/ip/route/find comment=AS132831 and dst-address=103.54.78.0/23]] = 0) do={ add dst-address=103.54.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132831 }
