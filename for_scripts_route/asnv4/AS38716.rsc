:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38716 and dst-address=for_scripts_route/asnv4/AS38716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find comment=AS38716 and dst-address=103.16.134.0/23]] = 0) do={ add dst-address=103.16.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find comment=AS38716 and dst-address=103.161.227.0/24]] = 0) do={ add dst-address=103.161.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find comment=AS38716 and dst-address=103.169.14.0/23]] = 0) do={ add dst-address=103.169.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find comment=AS38716 and dst-address=103.99.240.0/24]] = 0) do={ add dst-address=103.99.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
:if ([:len [/ip/route/find comment=AS38716 and dst-address=149.18.72.0/24]] = 0) do={ add dst-address=149.18.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38716 }
