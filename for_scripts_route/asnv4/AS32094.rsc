:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32094 and dst-address=for_scripts_route/asnv4/AS32094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find comment=AS32094 and dst-address=129.192.129.0/24]] = 0) do={ add dst-address=129.192.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find comment=AS32094 and dst-address=129.192.139.0/24]] = 0) do={ add dst-address=129.192.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find comment=AS32094 and dst-address=129.192.148.0/23]] = 0) do={ add dst-address=129.192.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find comment=AS32094 and dst-address=129.192.168.0/24]] = 0) do={ add dst-address=129.192.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
:if ([:len [/ip/route/find comment=AS32094 and dst-address=129.192.172.0/24]] = 0) do={ add dst-address=129.192.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32094 }
