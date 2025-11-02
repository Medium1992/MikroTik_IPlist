:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54803 and dst-address=for_scripts_route/asnv4/AS54803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54803 }
:if ([:len [/ip/route/find comment=AS54803 and dst-address=192.73.13.0/24]] = 0) do={ add dst-address=192.73.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54803 }
:if ([:len [/ip/route/find comment=AS54803 and dst-address=192.88.142.0/24]] = 0) do={ add dst-address=192.88.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54803 }
:if ([:len [/ip/route/find comment=AS54803 and dst-address=198.97.64.0/24]] = 0) do={ add dst-address=198.97.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54803 }
