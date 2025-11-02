:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33097 and dst-address=for_scripts_route/asnv4/AS33097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find comment=AS33097 and dst-address=154.19.40.0/23]] = 0) do={ add dst-address=154.19.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find comment=AS33097 and dst-address=205.147.240.0/20]] = 0) do={ add dst-address=205.147.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find comment=AS33097 and dst-address=208.88.200.0/22]] = 0) do={ add dst-address=208.88.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find comment=AS33097 and dst-address=38.143.252.0/23]] = 0) do={ add dst-address=38.143.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find comment=AS33097 and dst-address=38.65.223.0/24]] = 0) do={ add dst-address=38.65.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find comment=AS33097 and dst-address=38.65.236.0/23]] = 0) do={ add dst-address=38.65.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
:if ([:len [/ip/route/find comment=AS33097 and dst-address=76.191.16.0/20]] = 0) do={ add dst-address=76.191.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33097 }
