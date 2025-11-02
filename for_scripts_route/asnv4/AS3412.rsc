:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3412 and dst-address=for_scripts_route/asnv4/AS3412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=198.240.130.0/24]] = 0) do={ add dst-address=198.240.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=198.240.148.0/24]] = 0) do={ add dst-address=198.240.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=198.240.151.0/24]] = 0) do={ add dst-address=198.240.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=199.53.107.0/24]] = 0) do={ add dst-address=199.53.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=199.53.108.0/24]] = 0) do={ add dst-address=199.53.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=199.53.16.0/24]] = 0) do={ add dst-address=199.53.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=199.53.183.0/24]] = 0) do={ add dst-address=199.53.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=199.53.186.0/24]] = 0) do={ add dst-address=199.53.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
:if ([:len [/ip/route/find comment=AS3412 and dst-address=199.53.25.0/24]] = 0) do={ add dst-address=199.53.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3412 }
