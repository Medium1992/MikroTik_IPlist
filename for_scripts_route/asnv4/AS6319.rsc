:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6319 and dst-address=for_scripts_route/asnv4/AS6319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
:if ([:len [/ip/route/find comment=AS6319 and dst-address=159.166.17.0/24]] = 0) do={ add dst-address=159.166.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
:if ([:len [/ip/route/find comment=AS6319 and dst-address=159.166.24.0/23]] = 0) do={ add dst-address=159.166.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
:if ([:len [/ip/route/find comment=AS6319 and dst-address=159.166.26.0/24]] = 0) do={ add dst-address=159.166.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
:if ([:len [/ip/route/find comment=AS6319 and dst-address=159.166.40.0/23]] = 0) do={ add dst-address=159.166.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
:if ([:len [/ip/route/find comment=AS6319 and dst-address=159.166.44.0/22]] = 0) do={ add dst-address=159.166.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
:if ([:len [/ip/route/find comment=AS6319 and dst-address=162.130.0.0/16]] = 0) do={ add dst-address=162.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
:if ([:len [/ip/route/find comment=AS6319 and dst-address=199.106.180.0/24]] = 0) do={ add dst-address=199.106.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6319 }
