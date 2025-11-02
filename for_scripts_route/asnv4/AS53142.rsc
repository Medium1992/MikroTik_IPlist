:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53142 and dst-address=for_scripts_route/asnv4/AS53142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53142 }
:if ([:len [/ip/route/find comment=AS53142 and dst-address=177.54.112.0/20]] = 0) do={ add dst-address=177.54.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53142 }
:if ([:len [/ip/route/find comment=AS53142 and dst-address=186.194.192.0/20]] = 0) do={ add dst-address=186.194.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53142 }
:if ([:len [/ip/route/find comment=AS53142 and dst-address=191.240.224.0/19]] = 0) do={ add dst-address=191.240.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53142 }
