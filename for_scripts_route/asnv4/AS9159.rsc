:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9159 and dst-address=for_scripts_route/asnv4/AS9159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find comment=AS9159 and dst-address=134.227.0.0/16]] = 0) do={ add dst-address=134.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find comment=AS9159 and dst-address=158.190.0.0/15]] = 0) do={ add dst-address=158.190.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find comment=AS9159 and dst-address=158.192.0.0/16]] = 0) do={ add dst-address=158.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find comment=AS9159 and dst-address=192.44.63.0/24]] = 0) do={ add dst-address=192.44.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
:if ([:len [/ip/route/find comment=AS9159 and dst-address=193.110.152.0/24]] = 0) do={ add dst-address=193.110.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9159 }
