:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3176 and dst-address=for_scripts_route/asnv4/AS3176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3176 }
:if ([:len [/ip/route/find comment=AS3176 and dst-address=185.104.69.0/24]] = 0) do={ add dst-address=185.104.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3176 }
:if ([:len [/ip/route/find comment=AS3176 and dst-address=5.57.1.0/24]] = 0) do={ add dst-address=5.57.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3176 }
:if ([:len [/ip/route/find comment=AS3176 and dst-address=78.108.173.0/24]] = 0) do={ add dst-address=78.108.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3176 }
