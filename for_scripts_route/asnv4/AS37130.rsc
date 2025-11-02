:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37130 and dst-address=for_scripts_route/asnv4/AS37130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=163.195.0.0/16]] = 0) do={ add dst-address=163.195.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=164.146.0.0/15]] = 0) do={ add dst-address=164.146.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=164.151.0.0/16]] = 0) do={ add dst-address=164.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=192.96.234.0/23]] = 0) do={ add dst-address=192.96.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=192.96.236.0/24]] = 0) do={ add dst-address=192.96.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=192.96.238.0/23]] = 0) do={ add dst-address=192.96.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=192.96.240.0/23]] = 0) do={ add dst-address=192.96.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=192.96.243.0/24]] = 0) do={ add dst-address=192.96.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=198.54.1.0/24]] = 0) do={ add dst-address=198.54.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=198.54.10.0/24]] = 0) do={ add dst-address=198.54.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=198.54.2.0/23]] = 0) do={ add dst-address=198.54.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=198.54.4.0/22]] = 0) do={ add dst-address=198.54.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
:if ([:len [/ip/route/find comment=AS37130 and dst-address=198.54.8.0/23]] = 0) do={ add dst-address=198.54.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37130 }
