:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273824 and dst-address=for_scripts_route/asnv4/AS273824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find comment=AS273824 and dst-address=190.93.118.0/24]] = 0) do={ add dst-address=190.93.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find comment=AS273824 and dst-address=38.147.152.0/23]] = 0) do={ add dst-address=38.147.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find comment=AS273824 and dst-address=38.44.242.0/24]] = 0) do={ add dst-address=38.44.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find comment=AS273824 and dst-address=45.194.123.0/24]] = 0) do={ add dst-address=45.194.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
:if ([:len [/ip/route/find comment=AS273824 and dst-address=45.195.88.0/23]] = 0) do={ add dst-address=45.195.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273824 }
