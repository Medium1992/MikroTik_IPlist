:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3296 and dst-address=for_scripts_route/asnv4/AS3296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=193.178.154.0/23]] = 0) do={ add dst-address=193.178.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.105.0/24]] = 0) do={ add dst-address=194.119.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.106.0/24]] = 0) do={ add dst-address=194.119.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.51.0/24]] = 0) do={ add dst-address=194.119.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.52.0/23]] = 0) do={ add dst-address=194.119.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.83.0/24]] = 0) do={ add dst-address=194.119.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.84.0/24]] = 0) do={ add dst-address=194.119.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.86.0/23]] = 0) do={ add dst-address=194.119.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.88.0/23]] = 0) do={ add dst-address=194.119.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
:if ([:len [/ip/route/find comment=AS3296 and dst-address=194.119.93.0/24]] = 0) do={ add dst-address=194.119.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3296 }
