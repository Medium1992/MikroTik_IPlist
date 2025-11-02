:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3608 and dst-address=for_scripts_route/asnv4/AS3608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=203.231.18.0/24]] = 0) do={ add dst-address=203.231.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=210.124.134.0/24]] = 0) do={ add dst-address=210.124.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.181.37.0/24]] = 0) do={ add dst-address=211.181.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.241.10.0/23]] = 0) do={ add dst-address=211.241.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.241.12.0/22]] = 0) do={ add dst-address=211.241.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.241.64.0/24]] = 0) do={ add dst-address=211.241.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.241.72.0/22]] = 0) do={ add dst-address=211.241.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.241.80.0/24]] = 0) do={ add dst-address=211.241.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.241.9.0/24]] = 0) do={ add dst-address=211.241.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
:if ([:len [/ip/route/find comment=AS3608 and dst-address=211.241.94.0/24]] = 0) do={ add dst-address=211.241.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3608 }
