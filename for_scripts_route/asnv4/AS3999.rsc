:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3999 and dst-address=for_scripts_route/asnv4/AS3999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=104.38.0.0/15]] = 0) do={ add dst-address=104.38.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=128.118.0.0/16]] = 0) do={ add dst-address=128.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=130.203.0.0/16]] = 0) do={ add dst-address=130.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=146.186.0.0/16]] = 0) do={ add dst-address=146.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=150.231.0.0/16]] = 0) do={ add dst-address=150.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=192.112.253.0/24]] = 0) do={ add dst-address=192.112.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=192.5.157.0/24]] = 0) do={ add dst-address=192.5.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=192.5.158.0/23]] = 0) do={ add dst-address=192.5.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=192.5.160.0/23]] = 0) do={ add dst-address=192.5.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=66.71.0.0/17]] = 0) do={ add dst-address=66.71.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
:if ([:len [/ip/route/find comment=AS3999 and dst-address=75.102.64.0/18]] = 0) do={ add dst-address=75.102.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3999 }
