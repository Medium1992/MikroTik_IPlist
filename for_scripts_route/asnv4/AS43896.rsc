:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43896 and dst-address=for_scripts_route/asnv4/AS43896.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43896.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find comment=AS43896 and dst-address=185.86.57.0/24]] = 0) do={ add dst-address=185.86.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find comment=AS43896 and dst-address=185.86.58.0/24]] = 0) do={ add dst-address=185.86.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find comment=AS43896 and dst-address=193.242.216.0/24]] = 0) do={ add dst-address=193.242.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find comment=AS43896 and dst-address=193.34.168.0/23]] = 0) do={ add dst-address=193.34.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
:if ([:len [/ip/route/find comment=AS43896 and dst-address=91.195.215.0/24]] = 0) do={ add dst-address=91.195.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43896 }
