:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26110 and dst-address=for_scripts_route/asnv4/AS26110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.111.122.0/23]] = 0) do={ add dst-address=38.111.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.113.168.0/23]] = 0) do={ add dst-address=38.113.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.20.134.0/23]] = 0) do={ add dst-address=38.20.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.64.129.0/24]] = 0) do={ add dst-address=38.64.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.64.142.0/23]] = 0) do={ add dst-address=38.64.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.64.148.0/22]] = 0) do={ add dst-address=38.64.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.64.156.0/23]] = 0) do={ add dst-address=38.64.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.64.158.0/24]] = 0) do={ add dst-address=38.64.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.64.196.0/22]] = 0) do={ add dst-address=38.64.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
:if ([:len [/ip/route/find comment=AS26110 and dst-address=38.64.252.0/23]] = 0) do={ add dst-address=38.64.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26110 }
