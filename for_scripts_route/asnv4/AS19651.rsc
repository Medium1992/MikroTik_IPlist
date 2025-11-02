:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19651 and dst-address=for_scripts_route/asnv4/AS19651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19651 }
:if ([:len [/ip/route/find comment=AS19651 and dst-address=134.195.121.0/24]] = 0) do={ add dst-address=134.195.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19651 }
:if ([:len [/ip/route/find comment=AS19651 and dst-address=192.40.31.0/24]] = 0) do={ add dst-address=192.40.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19651 }
:if ([:len [/ip/route/find comment=AS19651 and dst-address=23.168.8.0/24]] = 0) do={ add dst-address=23.168.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19651 }
