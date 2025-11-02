:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13307 and dst-address=for_scripts_route/asnv4/AS13307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=194.143.144.0/23]] = 0) do={ add dst-address=194.143.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=194.88.206.0/23]] = 0) do={ add dst-address=194.88.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=195.140.168.0/22]] = 0) do={ add dst-address=195.140.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=195.20.96.0/23]] = 0) do={ add dst-address=195.20.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=195.234.68.0/22]] = 0) do={ add dst-address=195.234.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=195.95.202.0/23]] = 0) do={ add dst-address=195.95.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=91.203.88.0/22]] = 0) do={ add dst-address=91.203.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
:if ([:len [/ip/route/find comment=AS13307 and dst-address=91.90.16.0/21]] = 0) do={ add dst-address=91.90.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13307 }
