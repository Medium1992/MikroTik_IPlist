:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19133 and dst-address=for_scripts_route/asnv4/AS19133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=173.45.128.0/22]] = 0) do={ add dst-address=173.45.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=173.45.136.0/23]] = 0) do={ add dst-address=173.45.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=173.45.138.0/24]] = 0) do={ add dst-address=173.45.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=192.64.72.0/21]] = 0) do={ add dst-address=192.64.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=204.11.16.0/22]] = 0) do={ add dst-address=204.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=204.11.96.0/21]] = 0) do={ add dst-address=204.11.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=207.14.35.0/24]] = 0) do={ add dst-address=207.14.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=208.65.201.0/24]] = 0) do={ add dst-address=208.65.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=208.65.202.0/23]] = 0) do={ add dst-address=208.65.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=208.89.132.0/22]] = 0) do={ add dst-address=208.89.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=208.93.16.0/21]] = 0) do={ add dst-address=208.93.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=71.19.224.0/21]] = 0) do={ add dst-address=71.19.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=71.19.232.0/22]] = 0) do={ add dst-address=71.19.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
:if ([:len [/ip/route/find comment=AS19133 and dst-address=71.19.236.0/23]] = 0) do={ add dst-address=71.19.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19133 }
