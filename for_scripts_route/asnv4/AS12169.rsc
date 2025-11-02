:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12169 and dst-address=for_scripts_route/asnv4/AS12169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=12.109.164.0/24]] = 0) do={ add dst-address=12.109.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=129.42.192.0/22]] = 0) do={ add dst-address=129.42.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=129.42.196.0/24]] = 0) do={ add dst-address=129.42.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=129.42.198.0/23]] = 0) do={ add dst-address=129.42.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=129.42.200.0/22]] = 0) do={ add dst-address=129.42.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=129.42.204.0/23]] = 0) do={ add dst-address=129.42.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=129.42.206.0/24]] = 0) do={ add dst-address=129.42.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=170.225.232.0/24]] = 0) do={ add dst-address=170.225.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=192.132.214.0/23]] = 0) do={ add dst-address=192.132.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=192.132.216.0/24]] = 0) do={ add dst-address=192.132.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=198.151.238.0/24]] = 0) do={ add dst-address=198.151.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=32.96.43.0/24]] = 0) do={ add dst-address=32.96.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=63.115.140.0/24]] = 0) do={ add dst-address=63.115.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=63.115.142.0/24]] = 0) do={ add dst-address=63.115.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=63.88.52.0/24]] = 0) do={ add dst-address=63.88.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=63.88.55.0/24]] = 0) do={ add dst-address=63.88.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
:if ([:len [/ip/route/find comment=AS12169 and dst-address=8.15.207.0/24]] = 0) do={ add dst-address=8.15.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12169 }
