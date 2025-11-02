:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13990 and dst-address=for_scripts_route/asnv4/AS13990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=198.184.32.0/20]] = 0) do={ add dst-address=198.184.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=198.184.56.0/22]] = 0) do={ add dst-address=198.184.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=198.244.16.0/22]] = 0) do={ add dst-address=198.244.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=198.244.20.0/24]] = 0) do={ add dst-address=198.244.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=198.244.24.0/23]] = 0) do={ add dst-address=198.244.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=204.126.65.0/24]] = 0) do={ add dst-address=204.126.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=206.194.112.0/20]] = 0) do={ add dst-address=206.194.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=206.194.70.0/24]] = 0) do={ add dst-address=206.194.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=206.194.72.0/24]] = 0) do={ add dst-address=206.194.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
:if ([:len [/ip/route/find comment=AS13990 and dst-address=206.194.92.0/24]] = 0) do={ add dst-address=206.194.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13990 }
