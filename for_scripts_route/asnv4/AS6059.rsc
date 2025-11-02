:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6059 and dst-address=for_scripts_route/asnv4/AS6059.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6059.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
:if ([:len [/ip/route/find comment=AS6059 and dst-address=131.118.0.0/16]] = 0) do={ add dst-address=131.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
:if ([:len [/ip/route/find comment=AS6059 and dst-address=136.160.192.0/18]] = 0) do={ add dst-address=136.160.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
:if ([:len [/ip/route/find comment=AS6059 and dst-address=136.160.64.0/18]] = 0) do={ add dst-address=136.160.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
:if ([:len [/ip/route/find comment=AS6059 and dst-address=198.175.248.0/24]] = 0) do={ add dst-address=198.175.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
:if ([:len [/ip/route/find comment=AS6059 and dst-address=198.202.0.0/21]] = 0) do={ add dst-address=198.202.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
:if ([:len [/ip/route/find comment=AS6059 and dst-address=204.52.128.0/22]] = 0) do={ add dst-address=204.52.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
:if ([:len [/ip/route/find comment=AS6059 and dst-address=216.152.80.0/20]] = 0) do={ add dst-address=216.152.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6059 }
