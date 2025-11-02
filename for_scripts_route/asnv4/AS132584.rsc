:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132584 and dst-address=for_scripts_route/asnv4/AS132584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=103.142.38.0/24]] = 0) do={ add dst-address=103.142.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=103.176.216.0/23]] = 0) do={ add dst-address=103.176.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=202.20.69.0/24]] = 0) do={ add dst-address=202.20.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=203.14.213.0/24]] = 0) do={ add dst-address=203.14.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=203.14.54.0/24]] = 0) do={ add dst-address=203.14.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=203.16.177.0/24]] = 0) do={ add dst-address=203.16.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=203.56.195.0/24]] = 0) do={ add dst-address=203.56.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=203.56.80.0/24]] = 0) do={ add dst-address=203.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
:if ([:len [/ip/route/find comment=AS132584 and dst-address=203.62.134.0/24]] = 0) do={ add dst-address=203.62.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132584 }
