:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10754 and dst-address=for_scripts_route/asnv4/AS10754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10754 }
:if ([:len [/ip/route/find comment=AS10754 and dst-address=132.200.0.0/16]] = 0) do={ add dst-address=132.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10754 }
:if ([:len [/ip/route/find comment=AS10754 and dst-address=192.26.194.0/23]] = 0) do={ add dst-address=192.26.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10754 }
:if ([:len [/ip/route/find comment=AS10754 and dst-address=192.26.196.0/22]] = 0) do={ add dst-address=192.26.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10754 }
:if ([:len [/ip/route/find comment=AS10754 and dst-address=192.26.200.0/23]] = 0) do={ add dst-address=192.26.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10754 }
:if ([:len [/ip/route/find comment=AS10754 and dst-address=198.3.221.0/24]] = 0) do={ add dst-address=198.3.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10754 }
