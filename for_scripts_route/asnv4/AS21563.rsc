:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21563 and dst-address=for_scripts_route/asnv4/AS21563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21563 }
:if ([:len [/ip/route/find comment=AS21563 and dst-address=205.219.114.0/24]] = 0) do={ add dst-address=205.219.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21563 }
:if ([:len [/ip/route/find comment=AS21563 and dst-address=64.14.228.0/24]] = 0) do={ add dst-address=64.14.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21563 }
:if ([:len [/ip/route/find comment=AS21563 and dst-address=64.37.196.0/24]] = 0) do={ add dst-address=64.37.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21563 }
:if ([:len [/ip/route/find comment=AS21563 and dst-address=64.37.204.0/24]] = 0) do={ add dst-address=64.37.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21563 }
:if ([:len [/ip/route/find comment=AS21563 and dst-address=64.37.210.0/24]] = 0) do={ add dst-address=64.37.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21563 }
