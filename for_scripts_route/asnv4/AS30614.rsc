:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30614 and dst-address=for_scripts_route/asnv4/AS30614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.132.0/24]] = 0) do={ add dst-address=132.237.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.139.0/24]] = 0) do={ add dst-address=132.237.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.153.0/24]] = 0) do={ add dst-address=132.237.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.161.0/24]] = 0) do={ add dst-address=132.237.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.167.0/24]] = 0) do={ add dst-address=132.237.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.169.0/24]] = 0) do={ add dst-address=132.237.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.177.0/24]] = 0) do={ add dst-address=132.237.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.178.0/24]] = 0) do={ add dst-address=132.237.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.185.0/24]] = 0) do={ add dst-address=132.237.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=132.237.186.0/24]] = 0) do={ add dst-address=132.237.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=152.62.177.0/24]] = 0) do={ add dst-address=152.62.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.116.0/22]] = 0) do={ add dst-address=163.244.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.12.0/22]] = 0) do={ add dst-address=163.244.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.24.0/23]] = 0) do={ add dst-address=163.244.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.37.0/24]] = 0) do={ add dst-address=163.244.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.38.0/24]] = 0) do={ add dst-address=163.244.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.56.0/23]] = 0) do={ add dst-address=163.244.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.62.0/23]] = 0) do={ add dst-address=163.244.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
:if ([:len [/ip/route/find comment=AS30614 and dst-address=163.244.64.0/23]] = 0) do={ add dst-address=163.244.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30614 }
