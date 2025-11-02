:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17466 and dst-address=for_scripts_route/asnv4/AS17466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=124.4.120.0/22]] = 0) do={ add dst-address=124.4.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=124.4.200.0/22]] = 0) do={ add dst-address=124.4.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=124.4.248.0/22]] = 0) do={ add dst-address=124.4.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=124.4.44.0/24]] = 0) do={ add dst-address=124.4.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=182.94.236.0/22]] = 0) do={ add dst-address=182.94.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=182.94.240.0/24]] = 0) do={ add dst-address=182.94.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=58.2.128.0/19]] = 0) do={ add dst-address=58.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=58.2.16.0/20]] = 0) do={ add dst-address=58.2.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=58.2.236.0/23]] = 0) do={ add dst-address=58.2.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
:if ([:len [/ip/route/find comment=AS17466 and dst-address=8.19.113.0/24]] = 0) do={ add dst-address=8.19.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17466 }
