:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132907 and dst-address=for_scripts_route/asnv4/AS132907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=175.184.193.0/24]] = 0) do={ add dst-address=175.184.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=175.184.195.0/24]] = 0) do={ add dst-address=175.184.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=175.184.196.0/23]] = 0) do={ add dst-address=175.184.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=175.184.199.0/24]] = 0) do={ add dst-address=175.184.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=175.184.216.0/23]] = 0) do={ add dst-address=175.184.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=175.184.221.0/24]] = 0) do={ add dst-address=175.184.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=175.184.222.0/23]] = 0) do={ add dst-address=175.184.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
:if ([:len [/ip/route/find comment=AS132907 and dst-address=203.12.133.0/24]] = 0) do={ add dst-address=203.12.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132907 }
