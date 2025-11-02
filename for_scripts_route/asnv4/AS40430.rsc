:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40430 and dst-address=for_scripts_route/asnv4/AS40430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find comment=AS40430 and dst-address=162.218.168.0/21]] = 0) do={ add dst-address=162.218.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find comment=AS40430 and dst-address=192.126.72.0/22]] = 0) do={ add dst-address=192.126.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find comment=AS40430 and dst-address=192.126.78.0/23]] = 0) do={ add dst-address=192.126.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find comment=AS40430 and dst-address=198.254.96.0/20]] = 0) do={ add dst-address=198.254.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find comment=AS40430 and dst-address=23.226.240.0/20]] = 0) do={ add dst-address=23.226.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
:if ([:len [/ip/route/find comment=AS40430 and dst-address=68.234.0.0/19]] = 0) do={ add dst-address=68.234.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40430 }
