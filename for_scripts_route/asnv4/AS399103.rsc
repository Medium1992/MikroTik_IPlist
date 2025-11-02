:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399103 and dst-address=for_scripts_route/asnv4/AS399103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399103 }
:if ([:len [/ip/route/find comment=AS399103 and dst-address=192.240.47.0/24]] = 0) do={ add dst-address=192.240.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399103 }
:if ([:len [/ip/route/find comment=AS399103 and dst-address=206.168.154.0/23]] = 0) do={ add dst-address=206.168.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399103 }
